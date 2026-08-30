.class public final Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;
.super LX/Nyk;
.source ""


# static fields
.field public static final PROVIDER_NATIVE_STACK_TRACE:I

.field public static final PROVIDER_STACK_FRAME:I

.field public static final PROVIDER_WALL_TIME_STACK_TRACE:I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public volatile mEnabled:Z

.field public mProfilerThread:Ljava/lang/Thread;

.field public mSavedTraceContext:LX/OC3;

.field public mSystemClockTimeIntervalMs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "stack_trace"

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/NjB;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/NjB;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 9
    .line 10
    const-string v0, "wall_time_stack_trace"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/NjB;->A02(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 17
    .line 18
    const-string v0, "native_stack_trace"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/NjB;->A02(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/OdV;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/OdV;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profilo_stacktrace"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, LX/Nyk;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSystemClockTimeIntervalMs:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    instance-of v0, p1, Landroid/app/Application;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method private logAnnotation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/Nyk;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0x34

    .line 9
    .line 10
    move v8, v7

    .line 11
    move v9, v7

    .line 12
    move-wide v10, v5

    .line 13
    invoke-virtual/range {v2 .. v11}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    invoke-virtual {v2, v7, v0, v1, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x39

    .line 24
    .line 25
    invoke-virtual {v2, v7, v0, v1, p2}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static native nativeCpuClockResolutionMicros()I
.end method


# virtual methods
.method public disable()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:LX/OC3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 12
    .line 13
    const-class v1, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeStopProfiling()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_2
    monitor-exit v1

    .line 24
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public enable()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Nyk;->A00:LX/OC3;

    .line 3
    .line 4
    iget v5, v0, LX/OC3;->A02:I

    .line 5
    .line 6
    sget v4, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 7
    .line 8
    sget v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 9
    .line 10
    or-int/2addr v4, v2

    .line 11
    and-int/2addr v4, v5

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x7ff0

    .line 16
    .line 17
    :cond_0
    sget v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 18
    .line 19
    and-int/2addr v5, v2

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v2, v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const-string v1, "StackFrameThread"

    .line 30
    .line 31
    const-string v0, "Duplicate attempt to enable sampling profiler."

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v2, v0, LX/OC3;->A08:LX/OC5;

    .line 38
    .line 39
    const-string v3, "provider.stack_trace.time_source"

    .line 40
    .line 41
    iget-object v2, v2, LX/OC5;->A02:Ljava/util/TreeMap;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/N5k;->valueOf(Ljava/lang/String;)LX/N5k;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v4

    .line 71
    const-string v3, "StackFrameThread"

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    sget-object v9, LX/N5k;->A02:LX/N5k;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v9, LX/N5k;->A02:LX/N5k;

    .line 84
    .line 85
    :goto_0
    iget-object v4, v0, LX/OC3;->A08:LX/OC5;

    .line 86
    .line 87
    const-string v3, "provider.stack_trace.cpu_sampling_rate_ms"

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v4, v3, v2}, LX/OC5;->A00(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v5, v0, LX/OC3;->A08:LX/OC5;

    .line 95
    .line 96
    const-string v3, "provider.stack_trace.thread_detect_interval_ms"

    .line 97
    .line 98
    invoke-virtual {v5, v3, v2}, LX/OC5;->A00(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget v6, v0, LX/OC3;->A02:I

    .line 103
    .line 104
    iget-object v5, v0, LX/OC3;->A08:LX/OC5;

    .line 105
    .line 106
    const-string v3, "provider.native_stack_trace.unwind_dex_frames"

    .line 107
    .line 108
    invoke-virtual {v5, v3, v2}, LX/OC5;->A01(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    iget-object v7, v0, LX/OC3;->A08:LX/OC5;

    .line 113
    .line 114
    const-string v5, "provider.native_stack_trace.unwind_jit_frames"

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {v7, v5, v3}, LX/OC5;->A01(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    iget-object v7, v0, LX/OC3;->A08:LX/OC5;

    .line 122
    .line 123
    const-string v5, "provider.native_stack_trace.unwinder_thread_pri"

    .line 124
    .line 125
    const/4 v3, 0x5

    .line 126
    invoke-virtual {v7, v5, v3}, LX/OC5;->A00(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    iget-object v7, v0, LX/OC3;->A08:LX/OC5;

    .line 131
    .line 132
    const-string v5, "provider.native_stack_trace.unwinder_queue_size"

    .line 133
    .line 134
    const/16 v3, 0x100

    .line 135
    .line 136
    invoke-virtual {v7, v5, v3}, LX/OC5;->A00(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    iget-object v5, v0, LX/OC3;->A08:LX/OC5;

    .line 141
    .line 142
    const-string v3, "provider.native_stack_trace.log_partial_stacks"

    .line 143
    .line 144
    invoke-virtual {v5, v3, v2}, LX/OC5;->A01(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    iget-object v5, v0, LX/OC3;->A08:LX/OC5;

    .line 149
    .line 150
    const-string v3, "provider.stack_trace.allow_pause_resume"

    .line 151
    .line 152
    invoke-virtual {v5, v3, v2}, LX/OC5;->A01(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    monitor-enter v1

    .line 157
    :try_start_1
    iget-object v10, v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v1}, LX/Nyk;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static/range {v10 .. v17}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->init(Landroid/content/Context;Lcom/facebook/profilo/logger/MultiBufferLogger;ZZIIZZ)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_e

    .line 168
    .line 169
    const/16 v10, 0x17

    .line 170
    .line 171
    if-gtz v4, :cond_5

    .line 172
    .line 173
    const/16 v4, 0x17

    .line 174
    .line 175
    :cond_5
    if-lez v8, :cond_6

    .line 176
    .line 177
    move v10, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :cond_6
    :try_start_2
    sget v11, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 179
    .line 180
    and-int v3, v11, v6

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    if-eq v7, v5, :cond_8

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    if-eq v7, v3, :cond_7

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    const/4 v9, 0x1

    .line 198
    if-eq v7, v3, :cond_9

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_7
    const/4 v9, 0x1

    .line 203
    :goto_1
    const/4 v8, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    const/4 v9, 0x0

    .line 206
    :cond_9
    const/4 v8, 0x1

    .line 207
    :goto_2
    sget v3, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 208
    .line 209
    or-int/2addr v3, v11

    .line 210
    and-int/2addr v3, v6

    .line 211
    const/4 v7, 0x0

    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    const/16 v7, 0x7ff0

    .line 215
    .line 216
    :cond_a
    sget v3, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 217
    .line 218
    and-int/2addr v6, v3

    .line 219
    if-eqz v6, :cond_b

    .line 220
    .line 221
    or-int/lit8 v7, v7, 0x4

    .line 222
    .line 223
    :cond_b
    const-class v6, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 224
    .line 225
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 226
    :try_start_3
    sget-boolean v3, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 227
    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeIsProfiling()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_d

    .line 235
    .line 236
    if-nez v9, :cond_c

    .line 237
    .line 238
    if-nez v8, :cond_c

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v3}, Lcom/facebook/profilo/provider/stacktrace/StackTraceWhitelist;->nativeAddToWhitelist(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v4, v10, v9, v8}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeStartProfiling(IIIZZ)Z

    .line 249
    .line 250
    .line 251
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    :try_start_4
    monitor-exit v6

    .line 253
    if-eqz v3, :cond_e

    .line 254
    .line 255
    invoke-virtual {v1}, LX/Nyk;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    int-to-long v3, v4

    .line 260
    const/4 v7, 0x6

    .line 261
    const/16 v8, 0x34

    .line 262
    .line 263
    const-wide/16 v9, 0x0

    .line 264
    .line 265
    const v12, 0x7c001f

    .line 266
    .line 267
    .line 268
    move v13, v2

    .line 269
    move v11, v2

    .line 270
    move-wide v14, v3

    .line 271
    invoke-virtual/range {v6 .. v15}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 272
    .line 273
    .line 274
    iput-boolean v5, v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 275
    .line 276
    iget-boolean v2, v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 277
    .line 278
    monitor-exit v1

    .line 279
    if-eqz v2, :cond_1

    .line 280
    .line 281
    iput-object v0, v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:LX/OC3;

    .line 282
    .line 283
    const/4 v0, 0x4

    .line 284
    new-instance v3, LX/Oer;

    .line 285
    .line 286
    invoke-direct {v3, v1, v0}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const-string v2, "Prflo:Profiler"

    .line 290
    .line 291
    new-instance v0, Ljava/lang/Thread;

    .line 292
    .line 293
    invoke-direct {v0, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_d
    :goto_3
    :try_start_5
    monitor-exit v6

    .line 303
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    :try_start_6
    monitor-exit v6

    .line 306
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 307
    :catch_1
    move-exception v3

    .line 308
    :try_start_7
    const-string v2, "StackFrameThread"

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 315
    .line 316
    .line 317
    :cond_e
    :goto_4
    monitor-exit v1

    .line 318
    return-void

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :goto_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 323
    throw v0
.end method

.method public getSupportedProviders()I
    .locals 2

    .line 0
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public getTracingProviders()I
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:LX/OC3;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v2, v1, LX/OC3;->A02:I

    .line 10
    .line 11
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 12
    .line 13
    and-int v0, v2, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    or-int/2addr v3, v1

    .line 24
    :cond_1
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    or-int/2addr v2, v3

    .line 28
    return v2

    .line 29
    :cond_2
    return v3
.end method

.method public onTraceEnded(LX/OC3;LX/OQC;)V
    .locals 3

    .line 0
    iget v1, p1, LX/OC3;->A02:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 3
    .line 4
    sget v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 5
    .line 6
    or-int/2addr v0, v2

    .line 7
    and-int/2addr v1, v0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->isCompatible(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "provider.stack_trace.art_compatibility"

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, LX/OC3;->A02:I

    .line 26
    .line 27
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 28
    .line 29
    or-int/2addr v0, v2

    .line 30
    and-int/2addr v0, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x7ff0

    .line 35
    .line 36
    :cond_0
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 37
    .line 38
    and-int/2addr v1, v0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    :cond_1
    const-class v1, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    sget v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :goto_0
    monitor-exit v1

    .line 53
    and-int/2addr v2, v0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "provider.stack_trace.tracers"

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v1, p1, LX/OC3;->A02:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->getSupportedProviders()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    and-int/2addr v1, v0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->nativeCpuClockResolutionMicros()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "provider.stack_trace.cpu_timer_res_us"

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public onTraceStarted(LX/OC3;LX/OQC;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeResetFrameworkNamesSet()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
