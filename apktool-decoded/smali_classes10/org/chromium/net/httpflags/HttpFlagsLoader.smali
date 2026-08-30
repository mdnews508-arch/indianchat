.class public final Lorg/chromium/net/httpflags/HttpFlagsLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final FLAGS_FILE_DIR_NAME:Ljava/lang/String; = "app_httpflags"

.field public static final FLAGS_FILE_NAME:Ljava/lang/String; = "flags.binarypb"

.field public static final FLAGS_FILE_PROVIDER_INTENT_ACTION:Ljava/lang/String; = "android.net.http.FLAGS_FILE_PROVIDER"

.field public static final LOG_FLAG_NAME:Ljava/lang/String; = "Cronet_log_me"

.field public static final TAG:Ljava/lang/String; = "HttpFlagsLoader"

.field public static sHttpFlags:Lorg/chromium/net/httpflags/ResolvedFlags;

.field public static final sLock:Ljava/lang/Object;

.field public static sVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lorg/chromium/net/httpflags/HttpFlagsLoader;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
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

.method public static flushHttpFlags()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lorg/chromium/net/httpflags/HttpFlagsLoader;->sHttpFlags:Lorg/chromium/net/httpflags/ResolvedFlags;

    .line 2
    .line 3
    sput-object v0, Lorg/chromium/net/httpflags/HttpFlagsLoader;->sVersion:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static getFlagsFileFromProvider(Landroid/content/pm/ApplicationInfo;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerApplicationInfo"
        }
    .end annotation

    .line 0
    new-instance v4, Ljava/io/File;

    .line 1
    .line 2
    new-instance v3, Ljava/io/File;

    .line 3
    .line 4
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "app_httpflags"

    .line 18
    .line 19
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "flags.binarypb"

    .line 23
    .line 24
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public static getHttpFlags(Landroid/content/Context;Ljava/lang/String;ZZ)Lorg/chromium/net/httpflags/ResolvedFlags;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "version",
            "isLoadedFromApi",
            "isTelemetryEnabled"
        }
    .end annotation

    .line 0
    sget-object v7, Lorg/chromium/net/httpflags/HttpFlagsLoader;->sLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, Lorg/chromium/net/httpflags/HttpFlagsLoader;->sVersion:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lorg/chromium/net/httpflags/HttpFlagsLoader;->sHttpFlags:Lorg/chromium/net/httpflags/ResolvedFlags;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-exit v7

    .line 18
    return-object v0

    .line 19
    :cond_1
    sput-object p1, Lorg/chromium/net/httpflags/HttpFlagsLoader;->sVersion:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "HttpFlagsLoader#getHttpFlags loading flags"

    .line 22
    .line 23
    invoke-static {v0}, LX/LhW;->A00(Ljava/lang/String;)LX/LhW;

    .line 24
    .line 25
    .line 26
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-static {p0}, LX/L20;->A02(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v1, "HttpFlagsLoader"

    .line 34
    .line 35
    const-string v0, "Not loading HTTP flags because they are disabled in the manifest"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p0}, Lorg/chromium/net/httpflags/HttpFlagsLoader;->load(Landroid/content/Context;)Lorg/chromium/net/httpflags/Flags;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static {}, Lorg/chromium/net/httpflags/Flags;->newBuilder()Lorg/chromium/net/httpflags/Flags$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lorg/chromium/net/httpflags/Flags;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, p1, p3}, Lorg/chromium/net/httpflags/ResolvedFlags;->resolve(Lorg/chromium/net/httpflags/Flags;Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/net/httpflags/ResolvedFlags;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lorg/chromium/net/httpflags/HttpFlagsLoader;->sHttpFlags:Lorg/chromium/net/httpflags/ResolvedFlags;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/ResolvedFlags;->flags()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Cronet_log_me"

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const-string v4, "HttpFlagsLoader"

    .line 85
    .line 86
    const-string v3, "HTTP flags log line (%s): %s"

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    new-array v2, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    const-string v1, "API"

    .line 94
    .line 95
    :goto_3
    const/4 v0, 0x0

    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    invoke-virtual {v5}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getStringValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x1

    .line 103
    aput-object v1, v2, v0

    .line 104
    .line 105
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object v0, Lorg/chromium/net/httpflags/HttpFlagsLoader;->sHttpFlags:Lorg/chromium/net/httpflags/ResolvedFlags;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const-string v1, "Impl"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    if-eqz v6, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v6}, LX/LhW;->close()V

    .line 121
    .line 122
    .line 123
    :cond_6
    monitor-exit v7

    .line 124
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v6}, LX/LhW;->close()V

    .line 129
    .line 130
    .line 131
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_5
    throw v1

    .line 137
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "getHttpFlags() called multiple times with different versions"

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    throw v0
.end method

.method public static getProviderApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const-string v0, "HttpFlagsLoader#getProviderApplicationInfo"

    .line 1
    .line 2
    invoke-static {v0}, LX/LhW;->A00(Ljava/lang/String;)LX/LhW;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "android.net.http.FLAGS_FILE_PROVIDER"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x100000

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v1, "HttpFlagsLoader"

    .line 26
    .line 27
    const-string v0, "Unable to resolve the HTTP flags file provider package. This is expected if the host system is not set up to provide HTTP flags."

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v3}, LX/LhW;->close()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    :try_start_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    invoke-virtual {v3}, LX/LhW;->close()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v3}, LX/LhW;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    throw v1
.end method

.method public static load(Landroid/content/Context;)Lorg/chromium/net/httpflags/Flags;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const-string v5, "HttpFlagsLoader"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lorg/chromium/net/httpflags/HttpFlagsLoader;->getProviderApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-object v7

    .line 10
    :cond_0
    const-string v2, "Found application exporting HTTP flags: %s"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-array v1, v6, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v0, v1, v4

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lorg/chromium/net/httpflags/HttpFlagsLoader;->getFlagsFileFromProvider(Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v2, "HTTP flags file path: %s"

    .line 32
    .line 33
    new-array v1, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v1, v4

    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lorg/chromium/net/httpflags/HttpFlagsLoader;->loadFlagsFile(Ljava/io/File;)Lorg/chromium/net/httpflags/Flags;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_1
    const-string v1, "Successfully loaded HTTP flags: %s"

    .line 56
    .line 57
    new-array v0, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, v0, v4

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v0, "Unable to load HTTP flags file"

    .line 71
    .line 72
    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    return-object v7
.end method

.method public static loadFlagsFile(Ljava/io/File;)Lorg/chromium/net/httpflags/Flags;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 0
    const-string v0, "HttpFlagsLoader#loadFlagsFile"

    .line 1
    .line 2
    invoke-static {v0}, LX/LhW;->A00(Ljava/lang/String;)LX/LhW;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v2}, Lorg/chromium/net/httpflags/Flags;->parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/net/httpflags/Flags;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    if-eqz v5, :cond_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    .line 20
    invoke-virtual {v5}, LX/LhW;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    :catch_0
    move-exception v2

    .line 35
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "Unable to read HTTP flags file"

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :catch_1
    const-string v4, "HttpFlagsLoader"

    .line 44
    .line 45
    const-string v3, "HTTP flags file `%s` is missing. This is expected if HTTP flags functionality is currently disabled in the host system."

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    .line 66
    invoke-virtual {v5}, LX/LhW;->close()V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    :try_start_6
    invoke-virtual {v5}, LX/LhW;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    throw v1
.end method
