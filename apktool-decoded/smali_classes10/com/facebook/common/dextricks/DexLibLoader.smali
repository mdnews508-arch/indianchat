.class public final Lcom/facebook/common/dextricks/DexLibLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOAD_ALL_ASYNC_OPTIMIZATION:I = 0x4

.field public static final LOAD_ALL_BETA_BUILD:I = 0x1

.field public static final LOAD_ALL_INSTRUMENTATION_TEST:I = 0x10

.field public static final LOAD_ALL_OPEN_ONLY:I = 0x2

.field public static final LOAD_SECONDARY:I = 0x8

.field public static sMainDexStore:Lcom/facebook/common/dextricks/DexStore;


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

.method public static ensureConfig(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$Config;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v0, "config"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static declared-synchronized getMainDexStore()Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public static getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static handleUnoptimizedCodeForPerftest(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "In ct-scan mode, but not running optimized code. Out of disk space? Bad config? Load result: 0x"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    return-void
.end method

.method public static loadAll(Landroid/content/Context;)I
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    const/4 v0, 0x1

    .line 1073741826
    invoke-static {p0, v0, v1}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    .line 1073741827
    .line 1073741828
    .line 1073741829
    move-result v0

    .line 1073741830
    return v0
.end method

.method public static declared-synchronized loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I
    .locals 2

    .line 805306368
    const-class v1, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 805306369
    .line 805306370
    monitor-enter v1

    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    :try_start_0
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805306376
    monitor-exit v1

    .line 805306377
    return v0

    .line 805306378
    :catchall_0
    move-exception v0

    .line 805306379
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 805306380
    throw v0
.end method

.method public static declared-synchronized loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I
    .locals 3

    .line 536870912
    const-class v2, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 536870913
    .line 536870914
    monitor-enter v2

    .line 536870915
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformationNoThrow()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870920
    .line 536870921
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAllImpl(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I

    .line 536870922
    .line 536870923
    .line 536870924
    move-result v1

    .line 536870925
    new-instance v0, Lcom/facebook/common/dextricks/DexLibLoader$CanaryLoaderImpl;

    .line 536870926
    .line 536870927
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870928
    .line 536870929
    .line 536870930
    invoke-static {v0}, Lcom/facebook/common/dextricks/CanaryLoader;->setInstance(Ljava/lang/Runnable;)V

    .line 536870931
    .line 536870932
    .line 536870933
    sget-boolean v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sDeoptTaint:Z

    .line 536870934
    .line 536870935
    if-eqz v0, :cond_0

    .line 536870936
    .line 536870937
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexLibLoader;->handleUnoptimizedCodeForPerftest(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536870938
    .line 536870939
    .line 536870940
    :cond_0
    monitor-exit v2

    .line 536870941
    return v1

    .line 536870942
    :catch_0
    move-exception v0

    .line 536870943
    goto :goto_0

    .line 536870944
    :cond_1
    :try_start_2
    const-string v0, "loadAll already loaded dex files"

    .line 536870945
    .line 536870946
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v0

    .line 536870950
    goto :goto_1

    .line 536870951
    :goto_0
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 536870952
    .line 536870953
    .line 536870954
    move-result-object v0

    .line 536870955
    :goto_1
    throw v0

    .line 536870956
    :catchall_0
    move-exception v0

    .line 536870957
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536870958
    throw v0
.end method

.method public static loadAll(Landroid/content/Context;Z)I
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-static {p0, v0, v1}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public static loadAll(Landroid/content/Context;ZLcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p2}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static loadAllImpl(Landroid/content/Context;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Lcom/facebook/common/dextricks/DexStore$Config;)I
    .locals 10

    .line 0
    and-int/lit8 v9, p1, 0x1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-static {v9}, LX/25p;->A1U(I)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, v3, p1, v6}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    const-string v0, "DLL.loadAll betaBuild:%s flags:0x%08x"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p1, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    const-string v0, "DLL.loadAll instrumentation test mode"

    .line 29
    .line 30
    invoke-static {v0}, LX/J27;->A1B(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p4}, Lcom/facebook/common/dextricks/DexLibLoader;->setupMainDexStoreConfigForInstrumentationTests(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$Config;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p0}, LX/Kkk;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :try_start_0
    const-class v0, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1, v7, v5}, LX/Kkk;->A01(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catch LX/K73; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    const-string v1, "failure to locate primary/auxiliary dexes: perf loss"

    .line 64
    .line 65
    new-array v0, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_c

    .line 101
    .line 102
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ldalvik/system/DexFile;

    .line 107
    .line 108
    invoke-virtual {v0}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-array v1, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v1, v3

    .line 123
    .line 124
    const-string v0, "Main store will use %s as apk file."

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {p0, p3, v4}, Lcom/facebook/common/dextricks/DexLibLoader;->obtainResProvider(Landroid/content/Context;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Z)Lcom/facebook/common/dextricks/ResProvider;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_2

    .line 134
    .line 135
    :try_start_1
    const-string v0, "Nothing to do in DexLibLoader.loadAll: no resProvider"

    .line 136
    .line 137
    invoke-static {v0}, LX/J27;->A1B(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    const-string v0, "opening dex store %s"

    .line 150
    .line 151
    invoke-static {v2, v0}, LX/J28;->A1L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v8, v4, v7, v5}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sput-object v7, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 159
    .line 160
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v0, 0x1e

    .line 163
    .line 164
    if-lt v1, v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v7, p0}, Lcom/facebook/common/dextricks/DexStore;->markArtMainStore(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    and-int/lit8 v0, p1, 0x2

    .line 170
    .line 171
    if-nez v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    invoke-static {v9}, LX/25p;->A1U(I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    and-int/lit8 v0, p1, 0x8

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    or-int/lit8 v1, v1, 0x10

    .line 182
    .line 183
    :cond_4
    and-int/lit8 v0, p1, 0x4

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    or-int/lit8 v1, v1, 0x4

    .line 188
    .line 189
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->shouldSynchronouslyGenerateOatFiles()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const-string v0, "disabling background optimization"

    .line 196
    .line 197
    invoke-static {v0}, LX/J27;->A1A(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v5, v1, -0x5

    .line 201
    .line 202
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v1, 0x1a

    .line 205
    .line 206
    or-int/lit8 v0, v5, 0x1

    .line 207
    .line 208
    if-ge v2, v1, :cond_6

    .line 209
    .line 210
    and-int/lit8 v0, v5, -0x2

    .line 211
    .line 212
    :cond_6
    or-int/lit8 v1, v0, 0x8

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    const-string v0, "skipping actual loadAll as requested"

    .line 216
    .line 217
    invoke-static {v0}, LX/J27;->A1B(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    :goto_1
    invoke-virtual {v7, v1, p2, p0}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget v0, v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 227
    .line 228
    and-int/lit8 v0, v0, 0x8

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    const-string v0, "running deoptimized code"

    .line 233
    .line 234
    invoke-static {v0}, LX/J27;->A1B(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-boolean v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sDeoptTaint:Z

    .line 238
    .line 239
    :cond_9
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->storeRegenFilename:Ljava/lang/String;

    .line 248
    .line 249
    :goto_2
    invoke-static {v1}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    :catchall_0
    move-exception v1

    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    if-eqz p4, :cond_0

    .line 258
    .line 259
    const-string v0, "Do not specify a config outside of test mode."

    .line 260
    .line 261
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_b
    throw v1

    .line 266
    :goto_3
    return v3

    .line 267
    :goto_4
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ResProvider;->close()V

    .line 268
    .line 269
    .line 270
    return v3

    .line 271
    :goto_5
    :try_start_3
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ResProvider;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_c
    const-string v0, "Cannot determine base.apk"

    .line 281
    .line 282
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    throw v1
.end method

.method public static obtainResProvider(Landroid/content/Context;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Z)Lcom/facebook/common/dextricks/ResProvider;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0, p2}, Lcom/facebook/common/dextricks/DexLibLoader;->obtainResProviderInternal(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;->install(Lcom/facebook/common/dextricks/ResProvider;)Lcom/facebook/common/dextricks/ResProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static obtainResProvider(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0, p1}, Lcom/facebook/common/dextricks/DexLibLoader;->obtainResProvider(Landroid/content/Context;Lcom/facebook/common/dextricks/DexLibLoader$ResProviderShim;Z)Lcom/facebook/common/dextricks/ResProvider;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public static obtainResProviderInternal(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v1, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "metadata.txt"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    .line 14
    .line 15
    return-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/common/dextricks/DexLibLoader$ExoPackageResProvider;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/facebook/common/dextricks/DexLibLoader$ExoPackageResProvider;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_1
    const-string v0, "metadata.txt"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    const-string v1, "using exopackage"

    .line 34
    .line 35
    new-array v0, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :catch_1
    move-exception v2

    .line 42
    const-string v1, "using exo res provider failed"

    .line 43
    .line 44
    new-array v0, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v4
.end method

.method public static setupMainDexStoreConfigForInstrumentationTests(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore$Config;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "config"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static shouldSynchronouslyGenerateOatFiles()Z
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    sget-boolean v0, Lcom/facebook/common/dextricks/DexConstants;->FB_REDEX_VERIFY_NONE_ENABLED:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public static wasMainDexStoreRegenerated()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 5
    .line 6
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
