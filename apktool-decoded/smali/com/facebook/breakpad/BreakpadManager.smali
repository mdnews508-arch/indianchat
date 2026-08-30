.class public Lcom/facebook/breakpad/BreakpadManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile customLibraryName:Ljava/lang/String;

.field public static volatile initialized:Z

.field public static volatile mCrashDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native addMappingInfo(Ljava/lang/String;[BIJJJ)V
.end method

.method public static containsKey(Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "BreakpadManager"

    .line 8
    .line 9
    const-string v0, "Breakpad is not active (containsKey)."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/32 v1, 0x8000

    .line 23
    .line 24
    .line 25
    and-long/2addr v3, v1

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-static {p0}, Lcom/facebook/breakpad/BreakpadManager;->nativeContainsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    monitor-exit v1

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    const-string v1, "BreakpadManager"

    .line 43
    .line 44
    const-string v0, "Breakpad customData disabled."

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v5
.end method

.method public static native crashProcessByAssert(Ljava/lang/String;)V
.end method

.method public static native crashThisProcess()V
.end method

.method public static native crashThisProcessAsan()V
.end method

.method public static native crashThisProcessBoundsSan()V
.end method

.method public static native crashThisProcessGWPAsan()V
.end method

.method public static native disableCoreDumpingImpl()Z
.end method

.method public static enableCoreDumping(Landroid/content/Context;)Z
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isPrivacyModeEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    const-string v3, "BreakpadManager"

    .line 17
    .line 18
    const-string v0, "/proc/sys/kernel/core_pattern"

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/io/BufferedReader;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v0

    .line 46
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v0, "There was a problem reading core pattern file"

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/06Q;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    const-string v0, "There was a problem closing core pattern file"

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/06Q;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->isAbsolute()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-string v0, "Not write permissions into /proc/sys/kernel/core_pattern"

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v5

    .line 89
    :catch_2
    move-exception v2

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "Core pattern file not found or blocked by SELinux"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isCoreResourceHardUnlimited()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->enableCoreDumpingImpl(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    return v0

    .line 131
    :cond_1
    return v5
.end method

.method public static native enableCoreDumpingImpl(Ljava/lang/String;)Z
.end method

.method public static declared-synchronized ensureLoadLibrary()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/breakpad/BreakpadManager;->initialized:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->customLibraryName:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeRegisterMethods()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/facebook/breakpad/BreakpadManager;->initialized:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "breakpad"

    .line 22
    .line 23
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    :goto_1
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public static getCrashDirectory()Ljava/io/File;
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Breakpad not installed"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "BreakpadManager"

    .line 7
    .line 8
    const-string v0, "Breakpad is not active (getCustomData)."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/32 v2, 0x8000

    .line 24
    .line 25
    .line 26
    and-long/2addr v4, v2

    .line 27
    cmp-long v1, v4, v2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v1, "BreakpadManager"

    .line 36
    .line 37
    const-string v0, "Breakpad customData disabled."

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    invoke-static {p0}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    monitor-exit v1

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method

.method public static native install(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
.end method

.method public static isActive()Z
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/breakpad/BreakpadManager;->initialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static native isCoreResourceHardUnlimited()Z
.end method

.method public static native isPrivacyModeEnabled()Z
.end method

.method public static native nativeContainsKey(Ljava/lang/String;)Z
.end method

.method public static native nativeGetCustomData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeGetCustomDataSnapshot(Ljava/util/TreeMap;)V
.end method

.method public static native nativeGetMinidumpFlags()J
.end method

.method public static native nativeRegisterMethods()V
.end method

.method public static native nativeRemoveCustomData(Ljava/lang/String;)V
.end method

.method public static native nativeSetCustomData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetJvmStreamEnabled(Z)Z
.end method

.method public static native nativeSetMinidumpFlags(J)V
.end method

.method public static removeCustomData(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "BreakpadManager"

    .line 7
    .line 8
    const-string v0, "Breakpad is not active (removeCustomData)."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/32 v1, 0x8000

    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v1

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-static {p0}, Lcom/facebook/breakpad/BreakpadManager;->nativeRemoveCustomData(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    const-string v1, "BreakpadManager"

    .line 41
    .line 42
    const-string v0, "Breakpad customData disabled."

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static varargs setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "BreakpadManager"

    .line 7
    .line 8
    const-string v0, "Breakpad is not active (setCustomData)."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/32 v1, 0x8000

    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v1

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-class v2, Lcom/facebook/breakpad/BreakpadManager;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    array-length v0, p2

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/Formatter;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v2

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_2
    const-string v1, "BreakpadManager"

    .line 66
    .line 67
    const-string v0, "Breakpad customData disabled."

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static declared-synchronized setJvmStreamEnabled(Z)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "breakpad_cpp_helper"

    .line 6
    .line 7
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetJvmStreamEnabled(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public static native setVersionInfo(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native simulateSignalDelivery(ILjava/lang/String;)Z
.end method

.method public static start(Landroid/content/Context;)V
    .locals 7

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const v3, 0x177000

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v5, v4

    .line 9
    move p0, v6

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized start(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    move-object/from16 v8, p4

    const/4 v9, 0x0

    const v10, 0x177000

    .line 268525958
    const-class v6, Lcom/facebook/breakpad/BreakpadManager;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 268525959
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    if-nez v0, :cond_2

    .line 268525960
    sget-object v0, LX/NLe;->A00:LX/05d;

    invoke-static {p0, v0}, LX/0cz;->A01(Landroid/content/Context;LX/05d;)Ljava/io/File;

    move-result-object v5

    .line 268525961
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    if-nez p4, :cond_0

    .line 268525962
    const-string v8, ""

    :cond_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268525963
    const-wide/32 v3, 0x10000

    and-long v1, p1, v3

    cmp-long v0, v1, v3

    const/4 v13, 0x0

    if-nez v0, :cond_1

    const/4 v13, 0x1

    .line 268525964
    :cond_1
    const/4 v12, 0x0

    move p0, v12

    invoke-static/range {v7 .. v14}, Lcom/facebook/breakpad/BreakpadManager;->install(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 268525965
    sput-object v5, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 268525966
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 268525967
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    move-result-wide v2

    .line 268525968
    or-long/2addr v2, p1

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    .line 268525969
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 268525970
    invoke-static {v2, v3}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetMinidumpFlags(J)V

    .line 268525971
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v2

    .line 268525972
    const-string/jumbo v1, "unknown"

    .line 268525973
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 268525974
    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setVersionInfo(ILjava/lang/String;Ljava/lang/String;)V

    .line 268525975
    const-string v2, "Fingerprint"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268525976
    :cond_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static native uninstall()V
.end method
