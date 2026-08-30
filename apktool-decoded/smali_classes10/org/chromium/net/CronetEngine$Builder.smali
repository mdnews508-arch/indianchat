.class public Lorg/chromium/net/CronetEngine$Builder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final HTTP_CACHE_DISABLED:I = 0x0

.field public static final HTTP_CACHE_DISK:I = 0x3

.field public static final HTTP_CACHE_DISK_NO_HTTP:I = 0x2

.field public static final HTTP_CACHE_IN_MEMORY:I = 0x1

.field public static final TAG:Ljava/lang/String; = "CronetEngine.Builder"


# instance fields
.field public final mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

.field public final mExperimentalOptionsPatches:Ljava/util/List;

.field public mParsedExperimentalOptions:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 268435456
    invoke-static {p1}, Lorg/chromium/net/CronetEngine$Builder;->createBuilderDelegate(Landroid/content/Context;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/ICronetEngineBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderDelegate"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mExperimentalOptionsPatches:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 11
    .line 12
    return-void
.end method

.method public static compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s1",
            "s2"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v0, "\\."

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v0, v3

    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    aget-object v0, v3, v2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget-object v0, p1, v2

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    aget-object v2, p1, v2

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "Unable to convert version segments into integers: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " & "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v4, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_1
    array-length v1, v3

    .line 82
    array-length v0, p1

    .line 83
    sub-int/2addr v1, v0

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "The input values cannot be null"

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public static createBuilderDelegate(Landroid/content/Context;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const-string v7, "CronetEngine.Builder"

    .line 1
    .line 2
    const-string v0, "CronetEngine#createBuilderDelegate"

    .line 3
    .line 4
    invoke-static {v0}, LX/LhW;->A00(Ljava/lang/String;)LX/LhW;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/chromium/net/CronetProvider;->getAllProviderInfos(Landroid/content/Context;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lorg/chromium/net/CronetEngine$Builder;->getEnabledCronetProviders(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/KfU;

    .line 31
    .line 32
    iget-object v0, v3, LX/KfU;->A01:LX/K53;

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/KnX;->A00(Landroid/content/Context;LX/K53;)LX/KjB;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v4, LX/Kb1;

    .line 39
    .line 40
    invoke-direct {v4}, LX/Kb1;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/Kb1;->A03:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, v4, LX/Kb1;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, v3, LX/KfU;->A01:LX/K53;

    .line 54
    .line 55
    iput-object v0, v4, LX/Kb1;->A05:LX/K53;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v4, LX/Kb1;->A01:I

    .line 62
    .line 63
    new-instance v1, LX/Kjk;

    .line 64
    .line 65
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, LX/Kjk;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v4, LX/Kb1;->A06:LX/Kjk;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v6, 0x1

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v2, "Using \'%s\' provider for creating CronetEngine.Builder."

    .line 83
    .line 84
    new-array v1, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, v3, LX/KfU;->A00:Lorg/chromium/net/CronetProvider;

    .line 87
    .line 88
    aput-object v0, v1, v8

    .line 89
    .line 90
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, v3, LX/KfU;->A00:Lorg/chromium/net/CronetProvider;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, v0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 104
    .line 105
    invoke-static {v3}, Lorg/chromium/net/CronetEngine$Builder;->getImplCronetVersion(Lorg/chromium/net/ICronetEngineBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    new-instance v0, LX/Kjk;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/Kjk;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v4, LX/Kb1;->A07:LX/Kjk;

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v3}, Lorg/chromium/net/ICronetEngineBuilder;->getLogCronetInitializationRef()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v4, LX/Kb1;->A02:J

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v4, LX/Kb1;->A03:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    sub-long/2addr v1, v9

    .line 135
    long-to-int v0, v1

    .line 136
    iput v0, v4, LX/Kb1;->A00:I

    .line 137
    .line 138
    invoke-virtual {v5, v4}, LX/KjB;->A0A(LX/Kb1;)V

    .line 139
    .line 140
    .line 141
    if-eqz v11, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    invoke-virtual {v11}, LX/LhW;->close()V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-object v3

    .line 147
    :catchall_0
    move-exception v3

    .line 148
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    sub-long/2addr v1, v9

    .line 153
    long-to-int v0, v1

    .line 154
    iput v0, v4, LX/Kb1;->A00:I

    .line 155
    .line 156
    invoke-virtual {v5, v4}, LX/KjB;->A0A(LX/Kb1;)V

    .line 157
    .line 158
    .line 159
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception v1

    .line 161
    if-eqz v11, :cond_3

    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v11}, LX/LhW;->close()V

    .line 164
    .line 165
    .line 166
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_0
    throw v1
.end method

.method public static getEnabledCronetProviders(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "providers"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KfU;

    .line 21
    .line 22
    iget-object v0, v0, LX/KfU;->A00:Lorg/chromium/net/CronetProvider;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LX/LoL;

    .line 41
    .line 42
    invoke-direct {v0}, LX/LoL;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v0, "All available Cronet providers are disabled. A provider should be enabled before it can be used."

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v0, "Unable to find any Cronet provider. Have you included all necessary jars?"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static getImplApiLevel(Lorg/chromium/net/ICronetEngineBuilder;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderDelegate"
        }
    .end annotation

    .line 0
    :try_start_0
    const-string v0, "getApiLevel"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lorg/chromium/net/CronetEngine$Builder;->getImplVersionMethod(Lorg/chromium/net/ICronetEngineBuilder;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    const/4 v0, -0x1

    .line 25
    :goto_1
    return v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "Failed to retrieve Cronet impl API level"

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public static getImplCronetVersion(Lorg/chromium/net/ICronetEngineBuilder;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderDelegate"
        }
    .end annotation

    .line 0
    :try_start_0
    const-string v0, "getCronetVersion"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lorg/chromium/net/CronetEngine$Builder;->getImplVersionMethod(Lorg/chromium/net/ICronetEngineBuilder;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    return-object v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v0, "Failed to retrieve Cronet impl version"

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public static getImplVersionMethod(Lorg/chromium/net/ICronetEngineBuilder;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builderDelegate",
            "method"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "org.chromium.net.impl.ImplVersion"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private getMaximumApiLevel()I
    .locals 1

    .line 0
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getMaximumAvailableApiLevel()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public static synthetic lambda$setConnectionMigrationOptions$2(Lorg/chromium/net/ConnectionMigrationOptions;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/L1o;->A03(Lorg/json/JSONObject;Lorg/chromium/net/ConnectionMigrationOptions;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic lambda$setDnsOptions$1(Lorg/chromium/net/DnsOptions;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/L1o;->A04(Lorg/json/JSONObject;Lorg/chromium/net/DnsOptions;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic lambda$setQuicOptions$0(Lorg/chromium/net/QuicOptions;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/L1o;->A05(Lorg/json/JSONObject;Lorg/chromium/net/QuicOptions;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private maybeSetExperimentalOptions()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/chromium/net/CronetEngine$Builder;->mParsedExperimentalOptions:Lorg/json/JSONObject;

    .line 1
    .line 2
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mExperimentalOptionsPatches:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/L1o;->A02(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lorg/chromium/net/ICronetEngineBuilder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hostName",
            "pinsSha256",
            "includeSubdomains",
            "expirationDate"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/net/ICronetEngineBuilder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "port",
            "alternatePort"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/ICronetEngineBuilder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public build()Lorg/chromium/net/CronetEngine;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->buildExperimental()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public buildExperimental()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/chromium/net/CronetEngine$Builder;->getImplApiLevel(Lorg/chromium/net/ICronetEngineBuilder;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/chromium/net/CronetEngine$Builder;->getMaximumApiLevel()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "The implementation version is lower than the API version. Calls to methods added in API "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " and newer will likely have no effect."

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "CronetEngine.Builder"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/CronetEngine$Builder;->maybeSetExperimentalOptions()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cacheMode",
            "maxSize"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/ICronetEngineBuilder;->enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public enableNetworkQualityEstimator(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public enableSdch(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-object p0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->getDefaultUserAgent()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectionMigrationOptionsBuilder"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->build()Lorg/chromium/net/ConnectionMigrationOptions;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetEngine$Builder;->setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/CronetEngine$Builder;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectionMigrationOptions"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->getSupportedConfigOptions()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/CronetEngine$Builder;->mExperimentalOptionsPatches:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda1;-><init>(Lorg/chromium/net/ConnectionMigrationOptions;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public setDnsOptions(Lorg/chromium/net/DnsOptions$Builder;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dnsOptions"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p1}, Lorg/chromium/net/DnsOptions$Builder;->build()Lorg/chromium/net/DnsOptions;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetEngine$Builder;->setDnsOptions(Lorg/chromium/net/DnsOptions;)Lorg/chromium/net/CronetEngine$Builder;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public setDnsOptions(Lorg/chromium/net/DnsOptions;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dnsOptions"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->getSupportedConfigOptions()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setDnsOptions(Lorg/chromium/net/DnsOptions;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/CronetEngine$Builder;->mExperimentalOptionsPatches:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda2;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda2;-><init>(Lorg/chromium/net/DnsOptions;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setProxyOptions(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proxyOptions"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->getSupportedConfigOptions()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setProxyOptions(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v0, "This Cronet implementation does not support ProxyOptions"

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public setQuicOptions(Lorg/chromium/net/QuicOptions$Builder;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quicOptionsBuilder"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions$Builder;->build()Lorg/chromium/net/QuicOptions;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetEngine$Builder;->setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/CronetEngine$Builder;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quicOptions"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->getSupportedConfigOptions()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/CronetEngine$Builder;->mExperimentalOptionsPatches:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda0;-><init>(Lorg/chromium/net/QuicOptions;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setThreadPriority(I)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userAgent"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method
