.class public Lcom/facebook/systrace/TraceDirect;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sForceJavaImpl:Z

.field public static volatile sNativeAvailable:Lcom/facebook/common/util/TriState; = null

.field public static volatile sPrevSoLoaderSourcesVersion:I = -0x1

.field public static final sTraceLoad:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "debug.fbsystrace.force_java"

    .line 1
    .line 2
    invoke-static {v0}, LX/06P;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "true"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/facebook/systrace/TraceDirect;->sForceJavaImpl:Z

    .line 13
    .line 14
    const-string v0, "debug.fbsystrace.trace_load"

    .line 15
    .line 16
    invoke-static {v0}, LX/06P;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, Lcom/facebook/systrace/TraceDirect;->sTraceLoad:Z

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static checkNative()Z
    .locals 8

    .line 0
    sget-object v1, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->sForceJavaImpl:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v1, "TraceDirect"

    .line 13
    .line 14
    const-string v0, "Forcing java implementation."

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_1
    return v3

    .line 31
    :cond_2
    const-class v1, LX/0E1;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, LX/0E1;->A00:LX/0Dz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :try_start_1
    monitor-exit v1

    .line 41
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_2
    sget-object v0, LX/0E1;->A00:LX/0Dz;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    invoke-interface {v0}, LX/0Dz;->B0B()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_0

    .line 54
    .line 55
    sget v0, Lcom/facebook/systrace/TraceDirect;->sPrevSoLoaderSourcesVersion:I

    .line 56
    .line 57
    if-eq v6, v0, :cond_0

    .line 58
    .line 59
    sput v6, Lcom/facebook/systrace/TraceDirect;->sPrevSoLoaderSourcesVersion:I

    .line 60
    .line 61
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->sTraceLoad:Z

    .line 62
    .line 63
    const-string v5, "Attempting to load fbsystrace.so [%d|%d]."

    .line 64
    .line 65
    const-string v2, "TraceDirect"

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v4, Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v0, Lcom/facebook/systrace/TraceDirect;->sPrevSoLoaderSourcesVersion:I

    .line 79
    .line 80
    invoke-static {v1, v0, v7, v6, v3}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4, v5, v1}, LX/06Q;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget v0, Lcom/facebook/systrace/TraceDirect;->sPrevSoLoaderSourcesVersion:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0, v2, v5}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    :try_start_3
    const-string v0, "fbsystrace"

    .line 101
    .line 102
    invoke-static {v0}, LX/0E1;->A00(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/06M;->A00:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "debug.fbsystrace.tags"

    .line 108
    .line 109
    invoke-static {v0}, LX/06P;->A00(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    .line 114
    .line 115
    .line 116
    const-string v0, "fbsystrace.so loaded"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSection(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->nativeEndSection()V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 125
    .line 126
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 127
    .line 128
    const-string v0, "fbsystrace.so loaded."

    .line 129
    .line 130
    invoke-static {v2, v0}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    :catch_0
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 135
    .line 136
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 137
    .line 138
    const-string v0, "fbsystrace.so could not be loaded - switching to Java implementation."

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    :try_start_4
    const-string v0, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    .line 145
    .line 146
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    throw v0

    .line 154
    :catchall_1
    :try_start_5
    move-exception v0

    .line 155
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    throw v0
.end method

.method public static native nativeAsyncTraceBegin(Ljava/lang/String;IJ)V
.end method

.method public static native nativeAsyncTraceCancel(Ljava/lang/String;I)V
.end method

.method public static native nativeAsyncTraceEnd(Ljava/lang/String;IJ)V
.end method

.method public static native nativeAsyncTraceRename(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native nativeAsyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V
.end method

.method public static native nativeBeginSection(Ljava/lang/String;)V
.end method

.method public static native nativeBeginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V
.end method

.method public static native nativeEndAsyncFlow(Ljava/lang/String;I)V
.end method

.method public static native nativeEndSection()V
.end method

.method public static native nativeEndSectionWithArgs([Ljava/lang/String;I)V
.end method

.method public static native nativeSetDefaultTags(J)V
.end method

.method public static native nativeSetEnabledTags(J)V
.end method

.method public static native nativeStartAsyncFlow(Ljava/lang/String;I)V
.end method

.method public static native nativeStepAsyncFlow(Ljava/lang/String;I)V
.end method

.method public static native nativeTraceCounter(Ljava/lang/String;I)V
.end method

.method public static native nativeTraceInstant(Ljava/lang/String;Ljava/lang/String;C)V
.end method

.method public static native nativeTraceMetadata(Ljava/lang/String;Ljava/lang/String;I)V
.end method
