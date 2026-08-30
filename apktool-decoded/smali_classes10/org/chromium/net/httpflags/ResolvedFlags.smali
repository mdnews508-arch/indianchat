.class public final Lorg/chromium/net/httpflags/ResolvedFlags;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFlags:Ljava/util/Map;


# direct methods
.method public static bridge synthetic -$$Nest$smparseVersionString(Ljava/lang/String;)[I
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/chromium/net/httpflags/ResolvedFlags;->parseVersionString(Ljava/lang/String;)[I

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/chromium/net/httpflags/ResolvedFlags;->mFlags:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method

.method public static parseVersionString(Ljava/lang/String;)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "versionString"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v3, Ljava/util/StringTokenizer;

    .line 7
    .line 8
    const-string v0, "."

    .line 9
    .line 10
    invoke-direct {v3, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v2, v0, [I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v0, v2

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput v0, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Version string is empty"

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Unable to parse HTTP flags version string: `"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "`"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2
.end method

.method public static resolve(Lorg/chromium/net/httpflags/Flags;Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/net/httpflags/ResolvedFlags;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "flags",
            "appId",
            "cronetVersion",
            "isTelemetryEnabled"
        }
    .end annotation

    .line 0
    const-string v0, "Cronet ResolvedFlags#resolve"

    .line 1
    .line 2
    invoke-static {v0}, LX/LhW;->A00(Ljava/lang/String;)LX/LhW;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :try_start_0
    invoke-static {p2}, Lorg/chromium/net/httpflags/ResolvedFlags;->parseVersionString(Ljava/lang/String;)[I

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/Flags;->getFlagsMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    .line 44
    .line 45
    invoke-static {v0, p1, v5, p3}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->-$$Nest$smresolve(Lorg/chromium/net/httpflags/FlagValue;Ljava/lang/String;[IZ)Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catch_0
    move-exception v4

    .line 63
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "Unable to resolve HTTP flag `"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "`"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v3, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_1
    new-instance v0, Lorg/chromium/net/httpflags/ResolvedFlags;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Lorg/chromium/net/httpflags/ResolvedFlags;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    if-eqz v6, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    invoke-virtual {v6}, LX/LhW;->close()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v6}, LX/LhW;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    throw v1
.end method


# virtual methods
.method public flags()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags;->mFlags:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
