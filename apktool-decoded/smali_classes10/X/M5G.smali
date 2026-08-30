.class public final LX/M5G;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source ""


# static fields
.field public static final A0P:Ljava/lang/String; = "JavaUrlRequest"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/net/HttpURLConnection;

.field public A05:Ljava/nio/channels/ReadableByteChannel;

.field public A06:LX/M5U;

.field public A07:LX/M5c;

.field public A08:Z

.field public final A09:I

.field public final A0A:J

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/concurrent/Executor;

.field public final A0G:Ljava/util/concurrent/Executor;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:LX/KjB;

.field public final A0K:LX/M5e;

.field public final A0L:LX/L4B;

.field public final A0M:LX/M5Q;

.field public final A0N:Z

.field public volatile A0O:I


# direct methods
.method public constructor <init>(LX/M5e;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "engine",
            "callback",
            "executor",
            "userExecutor",
            "url",
            "userAgent",
            "allowDirectExecutor",
            "trafficStatsTagSet",
            "trafficStatsTag",
            "trafficStatsUidSet",
            "trafficStatsUid",
            "networkHandle",
            "method",
            "requestHeaders",
            "uploadDataProvider",
            "uploadDataProviderExecutor"
        }
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/TreeMap;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/M5G;->A0E:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/M5G;->A0D:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/M5G;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/M5G;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, LX/M5G;->A0O:I

    .line 37
    .line 38
    const-string v0, "Cronet JavaUrlRequest#JavaUrlRequest"

    .line 39
    .line 40
    invoke-static {v0}, LX/LhW;->A00(Ljava/lang/String;)LX/LhW;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :try_start_0
    const-string v0, "URL is required"

    .line 45
    .line 46
    invoke-static {p5, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "Listener is required"

    .line 50
    .line 51
    invoke-static {p2, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "Executor is required"

    .line 55
    .line 56
    invoke-static {p3, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "userExecutor is required"

    .line 60
    .line 61
    invoke-static {p4, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-boolean p7, p0, LX/M5G;->A0N:Z

    .line 65
    .line 66
    new-instance v0, LX/L4B;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2, p4}, LX/L4B;-><init>(LX/M5G;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/M5G;->A0L:LX/L4B;

    .line 72
    .line 73
    if-eqz p8, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 77
    .line 78
    .line 79
    move-result p9

    .line 80
    :goto_0
    new-instance v2, LX/LqC;

    .line 81
    .line 82
    new-instance v0, LX/Lq6;

    .line 83
    .line 84
    move/from16 v5, p10

    .line 85
    .line 86
    move/from16 v4, p11

    .line 87
    .line 88
    invoke-direct {v0, p3, p9, v5, v4}, LX/Lq6;-><init>(Ljava/util/concurrent/Executor;IZI)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v0}, LX/LqC;-><init>(Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, LX/M5G;->A0F:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iput-object p1, p0, LX/M5G;->A0K:LX/M5e;

    .line 97
    .line 98
    invoke-virtual {p1}, LX/M5e;->A06()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/M5G;->A09:I

    .line 103
    .line 104
    invoke-virtual {p1}, LX/M5e;->A08()LX/KjB;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/M5G;->A0J:LX/KjB;

    .line 109
    .line 110
    iput-object p5, p0, LX/M5G;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p6, p0, LX/M5G;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    move-wide/from16 v4, p12

    .line 115
    .line 116
    iput-wide v4, p0, LX/M5G;->A0A:J

    .line 117
    .line 118
    invoke-static/range {p14 .. p14}, LX/M5G;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/M5G;->A0B:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v0, p15

    .line 125
    .line 126
    invoke-direct {p0, v0}, LX/M5G;->A0l(Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, p16

    .line 130
    .line 131
    invoke-direct {p0, v0}, LX/M5G;->A0N(Lorg/chromium/net/UploadDataProvider;)LX/M5Q;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/M5G;->A0M:LX/M5Q;

    .line 136
    .line 137
    move-object/from16 v2, p17

    .line 138
    .line 139
    if-eqz p17, :cond_1

    .line 140
    .line 141
    if-eqz p7, :cond_2

    .line 142
    .line 143
    :cond_1
    move-object v0, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance v0, LX/Lq4;

    .line 146
    .line 147
    invoke-direct {v0, v2}, LX/Lq4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iput-object v0, p0, LX/M5G;->A0G:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    invoke-virtual {v3}, LX/LhW;->close()V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    :try_start_1
    invoke-virtual {v3}, LX/LhW;->close()V

    .line 162
    .line 163
    .line 164
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    throw v1
.end method

.method public static bridge synthetic A00(LX/M5G;)I
    .locals 0

    .line 0
    iget p0, p0, LX/M5G;->A09:I

    .line 1
    .line 2
    return p0
.end method

.method public static bridge synthetic A01(LX/M5G;)I
    .locals 0

    .line 0
    iget p0, p0, LX/M5G;->A00:I

    .line 1
    .line 2
    return p0
.end method

.method public static bridge synthetic A02(LX/M5G;)I
    .locals 0

    .line 0
    iget p0, p0, LX/M5G;->A01:I

    .line 1
    .line 2
    return p0
.end method

.method public static A03(Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentLength"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0
.end method

.method public static bridge synthetic A04(Ljava/lang/String;)J
    .locals 1

    .line 0
    invoke-static {p0}, LX/M5G;->A03(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public static A05(Ljava/util/Map;)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-wide v4

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v4, v0

    .line 39
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    add-long/2addr v4, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-wide v4
.end method

.method public static A06(Ljava/util/Map;)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-wide v4

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v4, v0

    .line 39
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    add-long/2addr v4, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-wide v4
.end method

.method private A07(J)Landroid/net/Network;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkHandle"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/M5G;->A0K:LX/M5e;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/M5e;->A07()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    array-length v5, v6

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v5, :cond_1

    .line 21
    .line 22
    aget-object v3, v6, v4

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/net/Network;->getNetworkHandle()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v1, p1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static bridge synthetic A08()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/M5G;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    .line 0
    const-string v0, "Method is required."

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "OPTIONS"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "GET"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "HEAD"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "POST"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "PUT"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "DELETE"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "TRACE"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "PATCH"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    return-object p0

    .line 70
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Invalid http method "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method

.method public static bridge synthetic A0A(LX/M5G;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/M5G;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0B(LX/M5G;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, LX/M5G;->A0E:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0C(LX/M5G;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    iget-object p0, p0, LX/M5G;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0D(LX/M5G;)LX/KjB;
    .locals 0

    .line 0
    iget-object p0, p0, LX/M5G;->A0J:LX/KjB;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0E(LX/M5G;)LX/M5e;
    .locals 0

    .line 0
    iget-object p0, p0, LX/M5G;->A0K:LX/M5e;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0F(LX/M5G;LX/MCO;)LX/Lli;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/M5G;->A0G(LX/MCO;)LX/Lli;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A0G(LX/MCO;)LX/Lli;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 0
    new-instance v0, LX/Lli;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Lli;-><init>(LX/M5G;LX/MCO;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static bridge synthetic A0H(LX/M5G;LX/MCO;)LX/Llj;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/M5G;->A0I(LX/MCO;)LX/Llj;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A0I(LX/MCO;)LX/Llj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 0
    new-instance v0, LX/Llj;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Llj;-><init>(LX/M5G;LX/MCO;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static bridge synthetic A0J(LX/M5G;LX/MCO;)LX/Llk;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/M5G;->A0K(LX/MCO;)LX/Llk;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A0K(LX/MCO;)LX/Llk;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 0
    new-instance v0, LX/Llk;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Llk;-><init>(LX/M5G;LX/MCO;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static bridge synthetic A0L(LX/M5G;)LX/M5U;
    .locals 0

    .line 0
    iget-object p0, p0, LX/M5G;->A06:LX/M5U;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0M(LX/M5G;)LX/M5c;
    .locals 0

    .line 0
    iget-object p0, p0, LX/M5G;->A07:LX/M5c;

    .line 1
    .line 2
    return-object p0
.end method

.method private A0N(Lorg/chromium/net/UploadDataProvider;)LX/M5Q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploadDataProvider"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, LX/M5G;->A0E:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "Content-Type"

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/M5Q;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/M5Q;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Requests with upload data must have a Content-Type."

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method private A0O()V
    .locals 2

    .line 0
    new-instance v1, LX/Lja;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/Lja;-><init>(LX/M5G;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "closeResponseChannel"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/M5G;->A0c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private A0P()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M5G;->A0M:LX/M5Q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/M5G;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, LX/M5G;->A0G:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v1, p0, LX/M5G;->A0M:LX/M5Q;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/LuS;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/LuS;-><init>(LX/M5Q;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/M5G;->A0I(LX/MCO;)LX/Llj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    sget-object v1, LX/M5G;->A0P:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "Exception when closing uploadDataProvider"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method private A0Q()V
    .locals 2

    .line 0
    new-instance v1, LX/LjY;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/LjY;-><init>(LX/M5G;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "fireDisconnect"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/M5G;->A0c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private A0R()V
    .locals 2

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    iput v0, p0, LX/M5G;->A0O:I

    .line 3
    .line 4
    new-instance v0, LX/LuU;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/LuU;-><init>(LX/M5G;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/M5G;->A0G(LX/MCO;)LX/Lli;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "fireGetHeaders"

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, LX/M5G;->A0c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private A0S()V
    .locals 2

    .line 0
    new-instance v0, LX/LuT;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LuT;-><init>(LX/M5G;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/M5G;->A0G(LX/MCO;)LX/Lli;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "fireOpenConnection"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, LX/M5G;->A0c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic A0T()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5G;->A05:Ljava/nio/channels/ReadableByteChannel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/M5G;->A05:Ljava/nio/channels/ReadableByteChannel;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic A0U()V
    .locals 1

    .line 0
    iget v0, p0, LX/M5G;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/M5G;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method private synthetic A0V()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M5G;->A06:LX/M5U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, LX/M5U;->A0L()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    sget-object v1, LX/M5G;->A0P:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Exception when closing OutputChannel"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, LX/M5G;->A04:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/M5G;->A04:Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private synthetic A0W()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/M5G;->A04:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v10, "http/1.1"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, LX/M5G;->A04:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    const-string v0, "X-Android-Selected-Transport"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/M5G;->A04:Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    :cond_1
    const-string v0, "X-Android"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 45
    .line 46
    iget-object v0, p0, LX/M5G;->A04:Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, LX/M5G;->A04:Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    new-instance v4, LX/M5c;

    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, p0, LX/M5G;->A0D:Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/M5G;->A04:Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v11, ""

    .line 87
    .line 88
    const-wide/16 v12, 0x0

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct/range {v4 .. v13}, LX/M5c;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x12c

    .line 95
    .line 96
    const/16 v2, 0x190

    .line 97
    .line 98
    if-lt v6, v0, :cond_4

    .line 99
    .line 100
    if-ge v6, v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "location"

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p0, v0, v4}, LX/M5G;->A0f(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iput-object v4, p0, LX/M5G;->A07:LX/M5c;

    .line 127
    .line 128
    invoke-direct {p0}, LX/M5G;->A0P()V

    .line 129
    .line 130
    .line 131
    if-lt v6, v2, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, LX/M5G;->A04:Ljava/net/HttpURLConnection;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_1
    iput-object v0, p0, LX/M5G;->A05:Ljava/nio/channels/ReadableByteChannel;

    .line 143
    .line 144
    iget-object v0, p0, LX/M5G;->A0L:LX/L4B;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/L4B;->A0J()V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void

    .line 150
    :cond_5
    invoke-static {v0}, LX/Lo1;->A00(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iget-object v0, p0, LX/M5G;->A04:Ljava/net/HttpURLConnection;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/Lo1;->A00(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/M5G;->A05:Ljava/nio/channels/ReadableByteChannel;

    .line 166
    .line 167
    iget-object v0, p0, LX/M5G;->A0L:LX/L4B;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/L4B;->A0J()V

    .line 170
    .line 171
    .line 172
    goto :goto_2
.end method

.method private synthetic A0X()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/M5G;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v5, Ljava/net/URL;

    .line 12
    .line 13
    iget-object v0, p0, LX/M5G;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/M5G;->A04:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/M5G;->A04:Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    :cond_1
    iget-wide v3, p0, LX/M5G;->A0A:J

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    iput-object v0, p0, LX/M5G;->A04:Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LX/M5G;->A04:Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/M5G;->A0E:Ljava/util/Map;

    .line 51
    .line 52
    const-string v2, "User-Agent"

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, LX/M5G;->A0E:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v0, p0, LX/M5G;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LX/M5G;->A0E:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    iget-object v2, p0, LX/M5G;->A04:Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-direct {p0, v3, v4}, LX/M5G;->A07(J)Landroid/net/Network;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 118
    .line 119
    iput-object v0, p0, LX/M5G;->A04:Ljava/net/HttpURLConnection;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object v1, p0, LX/M5G;->A04:Ljava/net/HttpURLConnection;

    .line 123
    .line 124
    iget-object v0, p0, LX/M5G;->A0B:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/M5G;->A0M:LX/M5Q;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    new-instance v4, LX/M5U;

    .line 134
    .line 135
    iget-object v6, p0, LX/M5G;->A0G:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    iget-object v7, p0, LX/M5G;->A0F:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    iget-object v8, p0, LX/M5G;->A04:Ljava/net/HttpURLConnection;

    .line 140
    .line 141
    iget-object v9, p0, LX/M5G;->A0M:LX/M5Q;

    .line 142
    .line 143
    move-object v5, p0

    .line 144
    invoke-direct/range {v4 .. v9}, LX/M5U;-><init>(LX/M5G;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;LX/M5Q;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, LX/M5G;->A06:LX/M5U;

    .line 148
    .line 149
    iget-object v0, p0, LX/M5G;->A0D:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x1

    .line 156
    if-ne v1, v0, :cond_5

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    :cond_5
    invoke-virtual {v4, v3}, LX/M5U;->A0Q(Z)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :cond_6
    const/16 v0, 0xa

    .line 164
    .line 165
    iput v0, p0, LX/M5G;->A0O:I

    .line 166
    .line 167
    iget-object v0, p0, LX/M5G;->A04:Ljava/net/HttpURLConnection;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, LX/M5G;->A0R()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    new-instance v3, LX/M5J;

    .line 177
    .line 178
    const/16 v2, 0x9

    .line 179
    .line 180
    const/4 v1, -0x4

    .line 181
    const-string v0, "Network bound to request not found"

    .line 182
    .line 183
    invoke-direct {v3, v0, v2, v1}, LX/M5J;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    throw v3
.end method

.method private synthetic A0Y()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M5G;->A0D:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/M5G;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/M5G;->A0S()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private A0Z(IILjava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "expected",
            "newState",
            "afterTransition"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/M5G;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/M5G;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, LX/KP1;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p2}, LX/KP1;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Cronet JavaUrlRequest#transitionStates "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " -> "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/LhW;->A00(Ljava/lang/String;)LX/LhW;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-virtual {v0}, LX/LhW;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-static {p1}, LX/KP1;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1}, LX/KP1;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "Invalid state transition - expected "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " but was "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v4

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v0}, LX/LhW;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    throw v1
.end method

.method private A0a(ILjava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "read",
            "buffer"
        }
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/M5G;->A0L:LX/L4B;

    .line 4
    .line 5
    iget-object v0, p0, LX/M5G;->A07:LX/M5c;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, LX/L4B;->A0P(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/M5G;->A05:Ljava/nio/channels/ReadableByteChannel;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v2, p0, LX/M5G;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, LX/M5G;->A0Q()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/M5G;->A0L:LX/L4B;

    .line 32
    .line 33
    iget-object v0, p0, LX/M5G;->A07:LX/M5c;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/L4B;->A0N(Lorg/chromium/net/UrlResponseInfo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public static synthetic A0b(IZILjava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lorg/chromium/net/ThreadStatsUid;->set(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private A0c(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "name"
        }
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Cronet JavaUrlRequest#executeOnExecutor "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/LhW;->A00(Ljava/lang/String;)LX/LhW;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    iget-object v1, p0, LX/M5G;->A0F:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, LX/Lll;

    .line 24
    .line 25
    invoke-direct {v0, p2, p1}, LX/Lll;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v2}, LX/LhW;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v2}, LX/LhW;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    throw v1
.end method

.method private A0d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "method",
            "e"
        }
    .end annotation

    .line 0
    sget-object v2, LX/M5G;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Exception in "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " method"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/M5G;->A08:Z

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic A0e(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Cronet JavaUrlRequest#executeOnExecutor "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " running callback"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/LhW;->A00(Ljava/lang/String;)LX/LhW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, LX/LhW;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    throw v1

    .line 42
    :goto_1
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/LhW;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private A0f(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "locationField",
            "urlResponseInfo"
        }
    .end annotation

    .line 0
    new-instance v2, LX/LmJ;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1, p2}, LX/LmJ;-><init>(LX/M5G;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v1, v0, v2}, LX/M5G;->A0Z(IILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic A0g(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M5G;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/M5G;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/M5G;->A0D:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/Llh;

    .line 22
    .line 23
    invoke-direct {v2, p0, p2}, LX/Llh;-><init>(LX/M5G;Lorg/chromium/net/UrlResponseInfo;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p0, v1, v0, v2}, LX/M5G;->A0Z(IILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private A0h(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "error"
        }
    .end annotation

    .line 0
    new-instance v1, LX/M57;

    .line 1
    .line 2
    const-string v0, "System error"

    .line 3
    .line 4
    invoke-direct {v1, v0, p1}, LX/M57;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, LX/M5G;->A0n(Lorg/chromium/net/CronetException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private A0i(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "error"
        }
    .end annotation

    .line 0
    new-instance v1, LX/M53;

    .line 1
    .line 2
    const-string v0, "Exception received from UploadDataProvider"

    .line 3
    .line 4
    invoke-direct {v1, v0, p1}, LX/M53;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, LX/M5G;->A0n(Lorg/chromium/net/CronetException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private A0j(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "error"
        }
    .end annotation

    .line 0
    new-instance v1, LX/Ljb;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/Ljb;-><init>(LX/M5G;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "enterUserErrorState"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/M5G;->A0c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/M53;

    .line 11
    .line 12
    const-string v0, "Exception received from UrlRequest.Callback"

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/M53;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, LX/M5G;->A0n(Lorg/chromium/net/CronetException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic A0k(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M5G;->A05:Ljava/nio/channels/ReadableByteChannel;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/M5G;->A01:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/M5G;->A01:I

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-direct {p0, v0, p1}, LX/M5G;->A0a(ILjava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    goto :goto_0
.end method

.method private A0l(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestHeaders"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/util/Map$Entry;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/M5G;->A1H(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "\r\n"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LX/M5G;->A0E:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Invalid header with headername: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_1
    return-void
.end method

.method public static synthetic A0m(Ljava/util/concurrent/Executor;IZILjava/lang/Runnable;)V
    .locals 1

    .line 0
    new-instance v0, LX/Lmb;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/Lmb;-><init>(IZILjava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private A0n(Lorg/chromium/net/CronetException;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "error"
        }
    .end annotation

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, LX/M5G;->A1G(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/M5G;->A0Q()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/M5G;->A0P()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/M5G;->A0L:LX/L4B;

    .line 14
    .line 15
    iget-object v0, p0, LX/M5G;->A07:LX/M5c;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LX/L4B;->A0Q(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic A0o(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M5G;->A0L:LX/L4B;

    .line 1
    .line 2
    iget-object v0, p0, LX/M5G;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/L4B;->A0O(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A0p(LX/M5G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M5G;->A0W()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0q(LX/M5G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M5G;->A0Y()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0r(LX/M5G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M5G;->A0X()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0s(LX/M5G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M5G;->A0T()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0t(LX/M5G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M5G;->A0V()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0u(LX/M5G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M5G;->A0U()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic A0v(LX/M5G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M5G;->A0O()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic A0w(LX/M5G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M5G;->A0R()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic A0x(LX/M5G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M5G;->A0S()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic A0y(LX/M5G;I)V
    .locals 0

    .line 0
    iput p1, p0, LX/M5G;->A0O:I

    .line 1
    .line 2
    return-void
.end method

.method public static bridge synthetic A0z(LX/M5G;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/M5G;->A0c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic A10(LX/M5G;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M5G;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public static bridge synthetic A11(LX/M5G;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M5G;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public static bridge synthetic A12(LX/M5G;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/M5G;->A0d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A13(LX/M5G;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/M5G;->A0g(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic A14(LX/M5G;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/M5G;->A0i(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A15(LX/M5G;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/M5G;->A0k(Ljava/nio/ByteBuffer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic A16(LX/M5G;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/M5G;->A0n(Lorg/chromium/net/CronetException;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A17(LX/M5G;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/M5G;->A0o(Lorg/chromium/net/UrlResponseInfo;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A18(LX/M5G;LX/MCO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/M5G;->A1F(LX/MCO;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A19(LX/M5G;LX/MCO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/M5G;->A1D(LX/MCO;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A1A(LX/M5G;LX/MCO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/M5G;->A1E(LX/MCO;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A1B(LX/M5G;LX/MCO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/M5G;->A1C(LX/MCO;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private synthetic A1C(LX/MCO;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/MCO;->run()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    invoke-direct {p0, v0}, LX/M5G;->A0h(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    return-void
.end method

.method private synthetic A1D(LX/MCO;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/M5G;->A0G(LX/MCO;)LX/Lli;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "read"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/M5G;->A0c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic A1E(LX/MCO;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/MCO;->run()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    invoke-direct {p0, v0}, LX/M5G;->A0i(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    return-void
.end method

.method private synthetic A1F(LX/MCO;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/MCO;->run()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    invoke-direct {p0, v0}, LX/M5G;->A0j(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    return-void
.end method

.method private A1G(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 0
    :cond_0
    iget-object v0, p0, LX/M5G;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/M5G;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Can\'t enter error state before start"

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static A1H(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "header"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x2c

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2f

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x7b

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x7d

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch v1, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    packed-switch v1, :pswitch_data_2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    :pswitch_0
    return v3

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 57
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic A1I(LX/M5G;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/M5G;->A0N:Z

    .line 1
    .line 2
    return p0
.end method

.method public static bridge synthetic A1J(LX/M5G;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/M5G;->A08:Z

    .line 1
    .line 2
    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M5G;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, LX/M5G;->A0Q()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/M5G;->A0P()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/M5G;->A0L:LX/L4B;

    .line 31
    .line 32
    iget-object v0, p0, LX/M5G;->A07:LX/M5c;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/L4B;->A0M(Lorg/chromium/net/UrlResponseInfo;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public followRedirect()V
    .locals 3

    .line 0
    new-instance v2, LX/Ljc;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/Ljc;-><init>(LX/M5G;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0, v2}, LX/M5G;->A0Z(IILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/M5G;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v2, p0, LX/M5G;->A0O:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Switch is exhaustive: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :pswitch_0
    const/16 v2, 0xe

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const/4 v2, -0x1

    .line 40
    :goto_0
    :pswitch_3
    iget-object v1, p0, LX/M5G;->A0L:LX/L4B;

    .line 41
    .line 42
    new-instance v0, LX/M5Y;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/M5Y;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/L4B;->A0S(LX/M5Y;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public isDone()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/M5G;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/Klw;->A00(Ljava/nio/ByteBuffer;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Klw;->A01(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/LuY;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/LuY;-><init>(LX/M5G;Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/Llm;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, LX/Llm;-><init>(LX/M5G;LX/MCO;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p0, v1, v0, v2}, LX/M5G;->A0Z(IILjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public start()V
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    iput v0, p0, LX/M5G;->A0O:I

    .line 3
    .line 4
    iget-object v0, p0, LX/M5G;->A0K:LX/M5e;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/M5e;->A0A()V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/LjZ;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/LjZ;-><init>(LX/M5G;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v1, v0, v2}, LX/M5G;->A0Z(IILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
