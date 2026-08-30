.class public final LX/J2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x15a294ae59ed4acL


# instance fields
.field public final allowOldCacheCleanup:Z

.field public final cacheDirectory:Ljava/lang/String;

.field public final cacheInstrumentationEventBatchPeriodS:I

.field public final cacheInstrumentationHighRamItemLimit:I

.field public final cacheInstrumentationLowRamItemLimit:I

.field public final cacheInstrumentationSamplingRate:I

.field public final cacheManagerWaitForCacheInitialization:Z

.field public final cacheSizeInBytes:I

.field public final deferCacheDirectoryLoad:Z

.field public final delayInitCache:Z

.field public final disableInitConditionVariable:Z

.field public final disableSyncReadWrite:Z

.field public final enableCacheEfficiencyLoggingExtraCheck:Z

.field public final enableCacheInstrumentation:Z

.field public final enableCacheV2Optimizations:Z

.field public final enableDynamicCacheFileSizeInV2:Z

.field public final enableInitSegmentFix:Z

.field public final enableLightCacheThreadGuard:Z

.field public final enableLightweightCacheDb:Z

.field public final enableOnlyCacheEvictionInstrumentation:Z

.field public final enableProgressiveCacheLoading:Z

.field public final enableShardCachedFiles:Z

.field public final enableUtilisationInstrumentation:Z

.field public final fixReadWriteBlock:Z

.field public final initCacheImmediatelyForPrefetch:Z

.field public final metadataCacheDbUpdateFrequencyMs:J

.field public final numSubDirectory:I

.field public final oldCacheDirectory:Ljava/lang/String;

.field public final onlyRunStartupCriticalCacheInit:Z

.field public final perVideoLRUMaxPercent:D

.field public final perVideoLRUMinOffset:I

.field public final protectPrefetchCacheMaxPercent:D

.field public final protectPrefetchCacheMinOffset:I

.field public final skipCacheBeforeInited:Z

.field public final skipCacheQueriesForEvictionsOnlyLogging:Z

.field public final skipDeadSpanLockThresholdMs:J

.field public final timeToLiveEvictionIntervalBackgroundMs:J

.field public final timeToLiveEvictionIntervalForegroundMs:J

.field public timeToLiveMs:J

.field public final trackLruEvictionsFix:Z

.field public final useConcurrentCacheListeners:Z

.field public final useExoV2Cache:Z

.field public final useFbLruCacheEvictor:Z

.field public final useIsDirectory:Z

.field public final usePerVideoLruCache:Z

.field public final usePerVideoLruProtectCacheEvictor:Z

.field public final useSimpleLocks:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v14, 0x0

    .line 2
    const/4 v13, 0x1

    .line 3
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/32 v2, 0xea60

    .line 16
    .line 17
    .line 18
    const-wide/32 v0, 0x36ee80

    .line 19
    .line 20
    .line 21
    const/4 v12, -0x1

    .line 22
    const/16 v11, 0xa

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v10, p0, LX/J2l;->cacheDirectory:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v10, p0, LX/J2l;->oldCacheDirectory:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v14, p0, LX/J2l;->allowOldCacheCleanup:Z

    .line 32
    .line 33
    const/high16 v10, 0x6400000

    .line 34
    .line 35
    iput v10, p0, LX/J2l;->cacheSizeInBytes:I

    .line 36
    .line 37
    iput-boolean v13, p0, LX/J2l;->useFbLruCacheEvictor:Z

    .line 38
    .line 39
    iput-boolean v14, p0, LX/J2l;->usePerVideoLruProtectCacheEvictor:Z

    .line 40
    .line 41
    const/high16 v10, 0x100000

    .line 42
    .line 43
    iput v10, p0, LX/J2l;->protectPrefetchCacheMinOffset:I

    .line 44
    .line 45
    iput-wide v8, p0, LX/J2l;->protectPrefetchCacheMaxPercent:D

    .line 46
    .line 47
    iput-boolean v14, p0, LX/J2l;->usePerVideoLruCache:Z

    .line 48
    .line 49
    move/from16 v8, p1

    .line 50
    .line 51
    iput-boolean v8, p0, LX/J2l;->delayInitCache:Z

    .line 52
    .line 53
    iput-boolean v14, p0, LX/J2l;->initCacheImmediatelyForPrefetch:Z

    .line 54
    .line 55
    iput v14, p0, LX/J2l;->perVideoLRUMinOffset:I

    .line 56
    .line 57
    iput-wide v6, p0, LX/J2l;->perVideoLRUMaxPercent:D

    .line 58
    .line 59
    iput-wide v4, p0, LX/J2l;->timeToLiveMs:J

    .line 60
    .line 61
    iput-wide v2, p0, LX/J2l;->timeToLiveEvictionIntervalForegroundMs:J

    .line 62
    .line 63
    iput-wide v0, p0, LX/J2l;->timeToLiveEvictionIntervalBackgroundMs:J

    .line 64
    .line 65
    iput-boolean v14, p0, LX/J2l;->fixReadWriteBlock:Z

    .line 66
    .line 67
    iput-boolean v14, p0, LX/J2l;->enableCacheInstrumentation:Z

    .line 68
    .line 69
    iput v14, p0, LX/J2l;->cacheInstrumentationEventBatchPeriodS:I

    .line 70
    .line 71
    iput v12, p0, LX/J2l;->cacheInstrumentationLowRamItemLimit:I

    .line 72
    .line 73
    iput v12, p0, LX/J2l;->cacheInstrumentationHighRamItemLimit:I

    .line 74
    .line 75
    iput-boolean v14, p0, LX/J2l;->enableShardCachedFiles:Z

    .line 76
    .line 77
    iput v11, p0, LX/J2l;->numSubDirectory:I

    .line 78
    .line 79
    iput-boolean v14, p0, LX/J2l;->skipCacheBeforeInited:Z

    .line 80
    .line 81
    iput-boolean v14, p0, LX/J2l;->enableOnlyCacheEvictionInstrumentation:Z

    .line 82
    .line 83
    iput-boolean v14, p0, LX/J2l;->skipCacheQueriesForEvictionsOnlyLogging:Z

    .line 84
    .line 85
    iput-boolean v14, p0, LX/J2l;->enableUtilisationInstrumentation:Z

    .line 86
    .line 87
    iput v13, p0, LX/J2l;->cacheInstrumentationSamplingRate:I

    .line 88
    .line 89
    iput-wide v4, p0, LX/J2l;->skipDeadSpanLockThresholdMs:J

    .line 90
    .line 91
    iput-boolean v14, p0, LX/J2l;->cacheManagerWaitForCacheInitialization:Z

    .line 92
    .line 93
    iput-boolean v14, p0, LX/J2l;->enableInitSegmentFix:Z

    .line 94
    .line 95
    iput-boolean v14, p0, LX/J2l;->enableCacheEfficiencyLoggingExtraCheck:Z

    .line 96
    .line 97
    iput-boolean v14, p0, LX/J2l;->useExoV2Cache:Z

    .line 98
    .line 99
    iput-boolean v14, p0, LX/J2l;->trackLruEvictionsFix:Z

    .line 100
    .line 101
    iput-boolean v14, p0, LX/J2l;->disableSyncReadWrite:Z

    .line 102
    .line 103
    iput-boolean v14, p0, LX/J2l;->useSimpleLocks:Z

    .line 104
    .line 105
    iput-boolean v14, p0, LX/J2l;->onlyRunStartupCriticalCacheInit:Z

    .line 106
    .line 107
    iput-boolean v14, p0, LX/J2l;->enableDynamicCacheFileSizeInV2:Z

    .line 108
    .line 109
    iput-boolean v14, p0, LX/J2l;->enableCacheV2Optimizations:Z

    .line 110
    .line 111
    iput-boolean v14, p0, LX/J2l;->useConcurrentCacheListeners:Z

    .line 112
    .line 113
    iput-boolean v14, p0, LX/J2l;->useIsDirectory:Z

    .line 114
    .line 115
    iput-boolean v14, p0, LX/J2l;->enableLightweightCacheDb:Z

    .line 116
    .line 117
    iput-boolean v14, p0, LX/J2l;->deferCacheDirectoryLoad:Z

    .line 118
    .line 119
    iput-wide v4, p0, LX/J2l;->metadataCacheDbUpdateFrequencyMs:J

    .line 120
    .line 121
    iput-boolean v14, p0, LX/J2l;->disableInitConditionVariable:Z

    .line 122
    .line 123
    iput-boolean v14, p0, LX/J2l;->enableProgressiveCacheLoading:Z

    .line 124
    .line 125
    iput-boolean v14, p0, LX/J2l;->enableLightCacheThreadGuard:Z

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/J2l;->cacheDirectory:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "null"

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    :cond_0
    const-string v0, "cache_directory"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/J2l;->oldCacheDirectory:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    const-string v0, "old_cache_directory"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/J2l;->allowOldCacheCleanup:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "allow_old_cache_cleanup"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/J2l;->cacheSizeInBytes:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "cache_size_in_bytes"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/J2l;->useFbLruCacheEvictor:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "use_fb_lru_cache_evictor"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/J2l;->usePerVideoLruProtectCacheEvictor:Z

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "use_per_video_lru_protect_prefetch_cache_evictor"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v0, p0, LX/J2l;->protectPrefetchCacheMinOffset:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "protect_prefetch_cache_min_offset"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, LX/J2l;->protectPrefetchCacheMaxPercent:D

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "protect_prefetch_cache_max_percent"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, LX/J2l;->usePerVideoLruCache:Z

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "use_per_video_lru_cache"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, LX/J2l;->delayInitCache:Z

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "delay_init_cache"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, LX/J2l;->initCacheImmediatelyForPrefetch:Z

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "init_cache_immediately_for_prefetch"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget v0, p0, LX/J2l;->perVideoLRUMinOffset:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "per_video_lru_min_offset"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-wide v0, p0, LX/J2l;->perVideoLRUMaxPercent:D

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "per_video_lru_max_percent"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, LX/J2l;->fixReadWriteBlock:Z

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "fix_read_write_block"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, LX/J2l;->enableShardCachedFiles:Z

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "enable_shard_cached_files"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget v0, p0, LX/J2l;->numSubDirectory:I

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "num_sub_directory"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, LX/J2l;->skipCacheBeforeInited:Z

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "skip_cache_before_inited"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-wide v0, p0, LX/J2l;->skipDeadSpanLockThresholdMs:J

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "skip_dead_span_lock_threshold_ms"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p0, LX/J2l;->cacheManagerWaitForCacheInitialization:Z

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "cache_manager_wait_for_cache_initialization"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-wide v0, p0, LX/J2l;->timeToLiveMs:J

    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "time_to_live_ms"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-wide v0, p0, LX/J2l;->timeToLiveEvictionIntervalForegroundMs:J

    .line 230
    .line 231
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "time_to_live_eviction_interval_foreground_ms"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-wide v0, p0, LX/J2l;->timeToLiveEvictionIntervalBackgroundMs:J

    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "time_to_live_eviction_interval_background_ms"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-boolean v0, p0, LX/J2l;->enableCacheInstrumentation:Z

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "enable_cache_instrumentation"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget v0, p0, LX/J2l;->cacheInstrumentationEventBatchPeriodS:I

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "cache_instrumentation_event_batch_period_s"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget v0, p0, LX/J2l;->cacheInstrumentationLowRamItemLimit:I

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "cache_instrumentation_low_ram_item_limit"

    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget v0, p0, LX/J2l;->cacheInstrumentationHighRamItemLimit:I

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "cache_instrumentation_high_ram_item_limit"

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-boolean v0, p0, LX/J2l;->enableOnlyCacheEvictionInstrumentation:Z

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "enable_only_cache_eviction_instrumentation"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-boolean v0, p0, LX/J2l;->skipCacheQueriesForEvictionsOnlyLogging:Z

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "skip_cache_queries_for_evictions_only_logging"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-boolean v0, p0, LX/J2l;->enableUtilisationInstrumentation:Z

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "enable_utilisation_instrumentation"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget v0, p0, LX/J2l;->cacheInstrumentationSamplingRate:I

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "cache_instrumentation_sampling_rate"

    .line 335
    .line 336
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-boolean v0, p0, LX/J2l;->enableInitSegmentFix:Z

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "enable_init_segment_fix"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-boolean v0, p0, LX/J2l;->enableCacheEfficiencyLoggingExtraCheck:Z

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "enable_cache_efficiency_logging_extra_check"

    .line 357
    .line 358
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-boolean v0, p0, LX/J2l;->useExoV2Cache:Z

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "use_exo_v2_cache"

    .line 368
    .line 369
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget-boolean v0, p0, LX/J2l;->trackLruEvictionsFix:Z

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "track_lru_evictions_fix"

    .line 379
    .line 380
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    iget-boolean v0, p0, LX/J2l;->disableSyncReadWrite:Z

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "disable_sync_read_write"

    .line 390
    .line 391
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-boolean v0, p0, LX/J2l;->useSimpleLocks:Z

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "use_simple_locks"

    .line 401
    .line 402
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget-boolean v0, p0, LX/J2l;->onlyRunStartupCriticalCacheInit:Z

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "only_run_startup_critical_cache_init"

    .line 412
    .line 413
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-boolean v0, p0, LX/J2l;->enableDynamicCacheFileSizeInV2:Z

    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "enable_dynamic_cache_file_size_in_v2"

    .line 423
    .line 424
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-boolean v0, p0, LX/J2l;->enableCacheV2Optimizations:Z

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "enable_cache_v2_optimizations"

    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    iget-boolean v0, p0, LX/J2l;->useConcurrentCacheListeners:Z

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "use_concurrent_cache_listeners"

    .line 445
    .line 446
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    iget-boolean v0, p0, LX/J2l;->useIsDirectory:Z

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "use_is_directory"

    .line 456
    .line 457
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iget-boolean v0, p0, LX/J2l;->disableInitConditionVariable:Z

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "disable_init_condition_variable"

    .line 467
    .line 468
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    iget-boolean v0, p0, LX/J2l;->enableProgressiveCacheLoading:Z

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "enable_progressive_cache_loading"

    .line 478
    .line 479
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iget-boolean v0, p0, LX/J2l;->enableLightCacheThreadGuard:Z

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "enable_light_cache_thread_guard"

    .line 489
    .line 490
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_2

    .line 502
    .line 503
    const-string v0, ""

    .line 504
    .line 505
    return-object v0

    .line 506
    :cond_2
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_3

    .line 519
    .line 520
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :try_start_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :cond_3
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0
.end method
