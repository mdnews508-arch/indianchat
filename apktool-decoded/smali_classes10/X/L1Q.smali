.class public LX/L1Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/Object;

.field public static final A07:[Ljava/io/File;


# instance fields
.field public final A00:LX/KxJ;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/L1H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/io/File;

    .line 2
    .line 3
    sput-object v0, LX/L1Q;->A07:[Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/L1Q;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/L1H;LX/KxJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/L1Q;->A00:LX/KxJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/L1Q;->A04:LX/L1H;

    .line 6
    .line 7
    iget-object v1, p2, LX/KxJ;->A05:Ljava/io/File;

    .line 8
    .line 9
    const-string v0, "reports"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L1Q;->A01:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/L1Q;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/L1Q;->A03:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/K40;LX/L1Q;Ljava/io/File;Ljava/io/File;ZZ)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "maybeAssembleReport."

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Km5;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v6, LX/L1Q;->A06:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    const-string v3, "lacrima"

    .line 24
    .line 25
    const-string v2, "Maybe assemble report: %d"

    .line 26
    .line 27
    iget-object v1, p1, LX/L1Q;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3, v2}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/Krd;

    .line 51
    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    if-eqz p5, :cond_2

    .line 55
    .line 56
    instance-of v0, v4, LX/JDq;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    instance-of v0, v4, LX/JDp;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    instance-of v0, v4, LX/JDt;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    instance-of v0, v4, LX/JDo;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    instance-of v0, v4, LX/JDs;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :cond_0
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v1, "Maybe assemble report: %s"

    .line 87
    .line 88
    invoke-static {v4}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, " session: %s prev: %s"

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez p3, :cond_3

    .line 102
    .line 103
    const-string v0, "-"

    .line 104
    .line 105
    :goto_2
    invoke-static {v1, v0, v3, v2}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p0, p2, p3}, LX/Krd;->A01(LX/K40;Ljava/io/File;Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-string v0, "mixers"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    :try_start_2
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "_done"

    .line 124
    .line 125
    invoke-static {p2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 130
    .line 131
    .line 132
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :catch_0
    :try_start_3
    invoke-static {}, LX/KvS;->A01()V

    .line 134
    .line 135
    .line 136
    :goto_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/L1Q;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "_done"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catch_0
    :try_start_1
    invoke-static {}, LX/KvS;->A01()V

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public static A02(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget-object v2, LX/L1Q;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "_done"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    monitor-exit v2

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public A03(LX/L2E;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 0
    const-string v0, "combineIntoReport"

    .line 1
    .line 2
    invoke-static {v0}, LX/Km5;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v8, LX/L1Q;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 8
    :try_start_1
    const-string v0, "combineIntoProperties"

    .line 9
    .line 10
    invoke-static {v0}, LX/Km5;->A00(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 11
    .line 12
    .line 13
    :try_start_2
    const-string v4, "lacrima"

    .line 14
    .line 15
    const-string v1, "Assemble report to %s"

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v4, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0, p4}, LX/LoV;->A01(ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/Properties;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "include property file: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/Km5;->A00(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/Properties;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-static {v6}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 98
    :catch_0
    move-exception v5

    .line 99
    :try_start_8
    const-string v2, "Could not read property file %s"

    .line 100
    .line 101
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v5, v1}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v2, v1}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/KvS;->A01()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 116
    .line 117
    .line 118
    :goto_2
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 127
    :cond_0
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/L15;->A03:LX/JDb;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "true"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const-string v0, "_foreground"

    .line 147
    .line 148
    invoke-static {p2, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 152
    :try_start_c
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 153
    .line 154
    .line 155
    goto :goto_3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 156
    :catch_1
    move-exception v1

    .line 157
    :try_start_d
    const-string v0, "Failed to save FG flag"

    .line 158
    .line 159
    invoke-static {v4, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/KvS;->A01()V

    .line 163
    .line 164
    .line 165
    :cond_1
    :goto_3
    if-eqz p1, :cond_2

    .line 166
    .line 167
    sget-object v0, LX/L15;->AAR:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, LX/L2E;->A07(Ljava/util/Properties;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-static {p2, p3}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 185
    :try_start_e
    iget-object v1, p0, LX/L1Q;->A04:LX/L1H;

    .line 186
    .line 187
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 188
    .line 189
    iget-object v0, v0, LX/K40;->prefix:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    sget-object v0, LX/K5G;->A0C:LX/K5G;

    .line 198
    .line 199
    iget-object v0, v0, LX/K5G;->mName:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    goto :goto_4

    .line 209
    :cond_3
    const-string v0, "reports"

    .line 210
    .line 211
    :goto_4
    invoke-virtual {v1, v2, v0, v3}, LX/L1H;->A02(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 215
    :catch_2
    move-exception v3

    .line 216
    :try_start_f
    const-string v2, "Assembling report failed: %s %s"

    .line 217
    .line 218
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, p3, v3, v1}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v2, v1}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/KvS;->A01()V

    .line 233
    .line 234
    .line 235
    :goto_5
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 236
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 242
    :catchall_4
    :try_start_11
    move-exception v0

    .line 243
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 247
    :catchall_5
    move-exception v0

    .line 248
    :try_start_12
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 249
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 250
    :catchall_6
    move-exception v0

    .line 251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public A04(LX/K40;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "processCurrentSession."

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "."

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/Km5;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v2, LX/L1Q;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    const-string v1, "lacrima"

    .line 30
    .line 31
    const-string v0, "Report mixer, current session..."

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, p0

    .line 37
    iget-object v0, p0, LX/L1Q;->A00:LX/KxJ;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LX/KxJ;->A02(Ljava/lang/String;)[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v0, v1

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    aget-object v5, v1, v0

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    aget-object v6, v1, v0

    .line 55
    .line 56
    :goto_0
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-static/range {v3 .. v8}, LX/L1Q;->A00(LX/K40;LX/L1Q;Ljava/io/File;Ljava/io/File;ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    monitor-exit v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v6, 0x0

    .line 64
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
