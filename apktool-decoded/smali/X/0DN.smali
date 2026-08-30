.class public LX/0DN;
.super LX/08x;
.source ""


# instance fields
.field public A00:LX/KWg;

.field public A01:LX/00r;

.field public A02:LX/JKn;

.field public A03:LX/JKk;

.field public A04:Z

.field public final A05:I

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/090;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/090;Ljava/io/File;Ljava/lang/String;IZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, LX/J2H;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0DN;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/0DN;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, LX/0DN;->A05:I

    .line 13
    .line 14
    iput-object p1, p0, LX/0DN;->A09:LX/090;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0DN;->A08:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0DN;->A07:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0DN;->A06:Ljava/util/Set;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/0DN;->A03:LX/JKk;

    .line 36
    .line 37
    iput-object v0, p0, LX/0DN;->A00:LX/KWg;

    .line 38
    .line 39
    iput-object v0, p0, LX/0DN;->A02:LX/JKn;

    .line 40
    .line 41
    if-eqz p5, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    iput-boolean v1, p0, LX/0DN;->A04:Z

    .line 45
    .line 46
    iput-boolean p6, p0, LX/0DN;->A0C:Z

    .line 47
    .line 48
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0DN;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    iget v3, p0, LX/0DN;->A05:I

    .line 3
    .line 4
    iget-object v2, p0, LX/0DN;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, LX/0DO;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0DP;->A00:LX/0DP;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string p0, ""

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, LX/1So;

    .line 21
    .line 22
    invoke-direct {v8, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v8}, LX/1So;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v8}, LX/1So;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x8

    .line 51
    .line 52
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/07m;

    .line 68
    .line 69
    invoke-direct {v0, v1, v5}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v3

    .line 77
    const-string v2, "MobileConfigPathUtils"

    .line 78
    .line 79
    new-array v1, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v5, v1, v6

    .line 82
    .line 83
    const-string v0, "Unexpected mctable file: %s"

    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, LX/06Q;->A0Y(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le v0, v7, :cond_1

    .line 94
    .line 95
    new-instance v0, LX/3bw;

    .line 96
    .line 97
    invoke-direct {v0, v6}, LX/3bw;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/07m;

    .line 118
    .line 119
    iget-object v4, v0, LX/07m;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Ljava/io/File;

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :catch_1
    move-exception v3

    .line 132
    const-string v2, "MobileConfigPathUtils"

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    new-array v1, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v4, v1, v6

    .line 138
    .line 139
    aput-object v3, v1, v7

    .line 140
    .line 141
    const-string v0, "In findLatestFlatbufferUnderDir, fail to get canonical path for %s: %s"

    .line 142
    .line 143
    invoke-static {v2, v3, v0, v1}, LX/06Q;->A0Y(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    return-object v0

    .line 148
    :cond_2
    return-object p0
.end method

.method public static final A02(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :try_start_0
    const-string v0, "latest.idx"

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ".mctable"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :catch_0
    move-exception v3

    .line 67
    const-string v2, "MobileConfigPathUtils"

    .line 68
    .line 69
    new-array v1, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v4, v1, v5

    .line 72
    .line 73
    const-string v0, "Failed to get canonical path for cached mctable: %s"

    .line 74
    .line 75
    invoke-static {v2, v3, v0, v1}, LX/06Q;->A0Y(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :catch_1
    :cond_0
    :goto_0
    if-eqz v7, :cond_1

    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_1
    invoke-static {p0}, LX/0DN;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static A03(LX/09J;Ljava/io/File;Ljava/lang/String;I)V
    .locals 15

    .line 0
    const/4 v0, 0x2

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    if-ne v1, v0, :cond_11

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_11

    .line 22
    .line 23
    sput-object p0, LX/0DR;->A01:LX/09J;

    .line 24
    .line 25
    sget-object v14, LX/0DR;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0DS;

    .line 46
    .line 47
    iget-object v1, v0, LX/0DS;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iput-object p0, v0, LX/0DS;->A01:LX/09J;

    .line 51
    .line 52
    invoke-static {v0}, LX/0DS;->A03(LX/0DS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0

    .line 60
    :cond_0
    const/4 v13, 0x1

    .line 61
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/0DS;

    .line 66
    .line 67
    if-nez v7, :cond_10

    .line 68
    .line 69
    new-instance v7, LX/0DS;

    .line 70
    .line 71
    invoke-direct {v7, v3, v8}, LX/0DS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/0DR;->A01:LX/09J;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v7, LX/0DS;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_1
    iput-object v0, v7, LX/0DS;->A01:LX/09J;

    .line 82
    .line 83
    invoke-static {v7}, LX/0DS;->A03(LX/0DS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    :cond_1
    invoke-static {v7}, LX/0DS;->A02(LX/0DS;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ".tmp"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    iget-object v2, v7, LX/0DS;->A05:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "/"

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v2, v1, v0}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "mobileconfig/"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v0, v7, LX/0DS;->A06:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ".data/"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-static {v1}, LX/0DN;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    new-instance v1, Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    const-wide/16 v0, 0x3e8

    .line 232
    .line 233
    div-long/2addr v4, v0

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    :goto_1
    :try_start_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    invoke-static {v3, v0}, LX/9by;->A00(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 244
    .line 245
    .line 246
    iget-object v6, v7, LX/0DS;->A04:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-enter v6

    .line 249
    :try_start_3
    new-instance p2, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct/range {p2 .. p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    .line 253
    .line 254
    :try_start_4
    new-instance v12, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :catch_0
    :cond_5
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    .line 275
    :try_start_5
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    :try_start_6
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    if-eqz v11, :cond_5

    .line 287
    .line 288
    const-string/jumbo v2, "ts"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    const-wide/16 v0, 0x0

    .line 298
    .line 299
    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    cmp-long p0, v4, v0

    .line 304
    .line 305
    if-lez p0, :cond_6

    .line 306
    .line 307
    cmp-long v0, v2, v4

    .line 308
    .line 309
    if-gez v0, :cond_6

    .line 310
    .line 311
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v0, p2

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_6
    invoke-static {v7, v9, v10}, LX/0DS;->A00(LX/0DS;J)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const-string p0, "bln"

    .line 326
    .line 327
    invoke-virtual {v11, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_7

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    if-ne v0, v13, :cond_7

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v11, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_c

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    goto :goto_3

    .line 345
    :cond_7
    const-string p0, "i64"

    .line 346
    .line 347
    invoke-virtual {v11, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    const/4 v1, 0x2

    .line 354
    if-ne v0, v1, :cond_8

    .line 355
    .line 356
    const-wide/16 v0, 0x0

    .line 357
    .line 358
    invoke-virtual {v11, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    new-instance v11, LX/L1V;

    .line 363
    .line 364
    invoke-direct {v11, v2, v3, v0, v1}, LX/L1V;-><init>(JJ)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_8
    const-string p0, "dbl"

    .line 369
    .line 370
    invoke-virtual {v11, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_9

    .line 375
    .line 376
    const/4 v1, 0x4

    .line 377
    if-ne v0, v1, :cond_9

    .line 378
    .line 379
    const-wide/16 v0, 0x0

    .line 380
    .line 381
    invoke-virtual {v11, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    new-instance v11, LX/L1V;

    .line 386
    .line 387
    invoke-direct {v11, v2, v3, v0, v1}, LX/L1V;-><init>(JD)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_9
    const-string/jumbo p0, "str"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_b

    .line 399
    .line 400
    const/4 v1, 0x3

    .line 401
    if-ne v0, v1, :cond_b

    .line 402
    .line 403
    const-string v1, ""

    .line 404
    .line 405
    invoke-virtual {v11, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    move-object v1, v0

    .line 412
    :cond_a
    new-instance v11, LX/L1V;

    .line 413
    .line 414
    invoke-direct {v11, v2, v3, v1}, LX/L1V;-><init>(JLjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_b
    new-instance v11, LX/L1V;

    .line 419
    .line 420
    invoke-direct {v11, v2, v3}, LX/L1V;-><init>(J)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_c
    :goto_3
    new-instance v11, LX/L1V;

    .line 425
    .line 426
    invoke-direct {v11, v2, v3, v1}, LX/L1V;-><init>(JZ)V

    .line 427
    .line 428
    .line 429
    :goto_4
    iget-object v1, v7, LX/0DS;->A07:Ljava/util/Map;

    .line 430
    .line 431
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 439
    .line 440
    :cond_d
    :try_start_7
    iget-object v0, v7, LX/0DS;->A07:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    xor-int/lit8 v0, v0, 0x1

    .line 447
    .line 448
    iput-boolean v0, v7, LX/0DS;->A02:Z

    .line 449
    .line 450
    invoke-static {v7}, LX/0DS;->A03(LX/0DS;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_e

    .line 458
    .line 459
    invoke-static {v7}, LX/0DS;->A04(LX/0DS;)V

    .line 460
    .line 461
    .line 462
    :cond_e
    iput-wide v4, v7, LX/0DS;->A00:J

    .line 463
    .line 464
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 465
    :catch_1
    move-exception v2

    .line 466
    :try_start_8
    const-string v1, "MobileConfigSilentPushFallbackTable"

    .line 467
    .line 468
    const-string v0, "Failed to parse silent push fallback file"

    .line 469
    .line 470
    invoke-static {v1, v2, v0}, LX/06Q;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 474
    :catchall_1
    move-exception v0

    .line 475
    monitor-exit v6

    .line 476
    throw v0

    .line 477
    :goto_5
    monitor-exit v6

    .line 478
    :catch_2
    :cond_f
    invoke-interface {v14, v8, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/0DS;

    .line 483
    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    move-object v7, v0

    .line 487
    :cond_10
    sput-object v8, LX/0DR;->A02:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v1, v7, LX/0DS;->A04:Ljava/lang/Object;

    .line 490
    .line 491
    monitor-enter v1

    .line 492
    :try_start_9
    iget-boolean v0, v7, LX/0DS;->A02:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 493
    .line 494
    monitor-exit v1

    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    sput-boolean v13, LX/0DR;->A03:Z

    .line 498
    .line 499
    return-void

    .line 500
    :catchall_2
    move-exception v0

    .line 501
    monitor-exit v1

    .line 502
    throw v0

    .line 503
    :cond_11
    return-void
.end method


# virtual methods
.method public getDataDirPath()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public getLatestEPRefreshId()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getLatestFetchIntervalSec()Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getLatestHandle()LX/KIS;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0DN;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0DN;->A02:LX/JKn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/0DN;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/0DN;->A0C:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0DN;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/JKn;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/JKn;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0DN;->A02:LX/JKn;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/0DN;->A02:LX/JKn;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, LX/0DN;->A03:LX/JKk;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, LX/0DN;->A00()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v0, p0, LX/0DN;->A0C:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0DN;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, LX/JKk;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/JKk;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/0DN;->A03:LX/JKk;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/0DN;->A03:LX/JKk;

    .line 62
    .line 63
    return-object v0
.end method

.method public getOrCreateOverridesTable()LX/09A;
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0DN;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "mc_overrides.json"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/09B;->A01(Ljava/io/File;)LX/09B;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LX/0DN;->A01:LX/00r;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/0DN;->A05:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v2, p0, LX/0DN;->A01:LX/00r;

    .line 42
    .line 43
    monitor-enter v4

    .line 44
    :try_start_0
    iget-object v0, v4, LX/09B;->A08:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/09B;->A07:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/09B;->A03()V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :goto_0
    monitor-exit v4

    .line 66
    :cond_0
    return-object v4
.end method

.method public isConsistencyLoggingNeeded(LX/K2h;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0DN;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    new-instance v1, LX/PLz;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v1 .. v6}, LX/PLz;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public logConfigs(Ljava/lang/String;LX/K2h;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0DN;->A07:Ljava/util/Set;

    .line 1
    .line 2
    new-instance v1, LX/PLz;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v1 .. v6}, LX/PLz;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public syncFetchReason()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DN;->A00:LX/KWg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "MobileConfigJavaManager: Using translation table."

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "MobileConfigJavaManager: No sync fetch was needed"

    .line 8
    .line 9
    return-object v0
.end method

.method public updateConfigs(LX/KTy;)Z
    .locals 2

    .line 0
    const-string v1, "MobileConfigJavaManager"

    .line 1
    .line 2
    const-string/jumbo v0, "updateConfigs(options)"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/KTy;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;->onNetworkComplete(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public updateEmergencyPushConfigs(Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
