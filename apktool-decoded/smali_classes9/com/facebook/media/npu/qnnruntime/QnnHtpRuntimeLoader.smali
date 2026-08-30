.class public final Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BASE_HOST_LIBS:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;

.field public static final TAG:Ljava/lang/String; = "QnnHtpRuntimeLoader"

.field public static loaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->INSTANCE:Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;

    .line 6
    .line 7
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "QnnSystem"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "QnnHtp"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    sput-object v2, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->BASE_HOST_LIBS:[Ljava/lang/String;

    .line 22
    .line 23
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

.method public static final declared-synchronized ensureLoaded(Landroid/content/Context;)Z
    .locals 13

    .line 0
    const-class v12, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;

    .line 1
    .line 2
    monitor-enter v12

    .line 3
    :try_start_0
    const/4 v4, 0x0

    .line 4
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->loaded:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->resolveHtpArch()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-gtz v6, :cond_0

    .line 17
    .line 18
    const-string v3, "QnnHtpRuntimeLoader"

    .line 19
    .line 20
    const-string v2, "No known Hexagon HTP arch for SoC \'%s\'; QNN runtime unavailable"

    .line 21
    .line 22
    new-array v1, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->socModel()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v1, v4

    .line 29
    .line 30
    invoke-static {v3, v2, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "QnnHtpV"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "Stub"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "lib"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ".so"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "libQnnHtpV"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "Skel.so"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v10, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->BASE_HOST_LIBS:[Ljava/lang/String;

    .line 100
    .line 101
    array-length v2, v10

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_0
    if-ge v1, v2, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v1, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->INSTANCE:Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;

    .line 107
    .line 108
    invoke-direct {v1, v8, v11}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->loadHostLib(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const-string v2, "QnnHtpRuntimeLoader"

    .line 115
    .line 116
    const-string v1, "Failed to load lib%s.so (Hexagon V%d); QNN runtime unavailable"

    .line 117
    .line 118
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v8, v0, v4, v6, v5}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const-string v0, "qnn_runtime_paths_jni"

    .line 127
    .line 128
    invoke-direct {v1, v0, v11}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->loadHostLib(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    const-string v1, "QnnHtpRuntimeLoader"

    .line 135
    .line 136
    const-string v0, "Failed to load libqnn_runtime_paths_jni.so; QNN runtime unavailable"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-static {v9, v7}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->nativeInitQnnRuntimePaths(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const-string v2, "QnnHtpRuntimeLoader"

    .line 149
    .line 150
    const-string v1, "ADSP path setup failed or %s missing; QNN runtime unavailable"

    .line 151
    .line 152
    new-array v0, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v7, v0, v4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_1
    aget-object v3, v10, v1

    .line 158
    .line 159
    sget-object v0, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->INSTANCE:Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;

    .line 160
    .line 161
    invoke-direct {v0, v3, v11}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->loadHostLib(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    const-string v2, "QnnHtpRuntimeLoader"

    .line 168
    .line 169
    const-string v1, "Failed to load lib%s.so; QNN runtime unavailable"

    .line 170
    .line 171
    new-array v0, v5, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v3, v0, v4

    .line 174
    .line 175
    :goto_2
    invoke-static {v2, v1, v0}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    const-string v3, "QnnHtpRuntimeLoader"

    .line 183
    .line 184
    const-string v2, "QNN HTP V%d host-side runtime ready (soc=%s)"

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->socModel()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0, v3, v2}, LX/06Q;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-boolean v5, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->loaded:Z

    .line 198
    .line 199
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :catchall_0
    move-exception v2

    .line 201
    :try_start_2
    const-string v1, "QnnHtpRuntimeLoader"

    .line 202
    .line 203
    const-string v0, "Unexpected failure preparing QNN runtime"

    .line 204
    .line 205
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    .line 207
    .line 208
    :goto_3
    monitor-exit v12

    .line 209
    return v4

    .line 210
    :cond_6
    :goto_4
    monitor-exit v12

    .line 211
    return v5

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    throw v0
.end method

.method private final loadHostLib(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 0
    const-string v5, "System.load failed for %s: %s"

    .line 1
    .line 2
    const-string v4, "QnnHtpRuntimeLoader"

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "lib"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ".so"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x1

    .line 23
    :try_start_0
    invoke-static {p1}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    const-string v0, "SoLoader loaded %s"

    .line 27
    .line 28
    invoke-static {v6, v4, v0}, LX/06Q;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v7
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v1, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v6, v1, v2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v7

    .line 44
    .line 45
    const-string v0, "SoLoader could not load %s (%s); trying lib dir"

    .line 46
    .line 47
    invoke-static {v4, v0, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v1, p2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "System.load %s"

    .line 71
    .line 72
    invoke-static {v1, v4, v0}, LX/06Q;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v7
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    new-array v1, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v6, v1, v2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v1, v7

    .line 86
    .line 87
    invoke-static {v4, v5, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return v2
.end method

.method public static final native nativeInitQnnRuntimePaths(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final resolveHtpArch()I
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/HZ7;->A00:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    return v2
.end method

.method public static final socModel()Ljava/lang/String;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "<unknown>"

    .line 13
    .line 14
    return-object v0
.end method

.method public static final supportedHtpArchs()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/HZ7;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
