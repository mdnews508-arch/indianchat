.class public LX/Ke5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Z

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/util/Properties;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Properties;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ke5;->A03:Ljava/util/Properties;

    .line 9
    .line 10
    iput-object p1, p0, LX/Ke5;->A02:Ljava/io/File;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Ke5;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(S)Ljava/lang/String;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/Ke5;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/Ke5;->A02:Ljava/io/File;

    .line 7
    .line 8
    const-string v0, "strdict.txt"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    iget-object v0, p0, LX/Ke5;->A03:Ljava/util/Properties;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 37
    :catch_0
    :try_start_6
    invoke-static {}, LX/KvS;->A01()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ke5;->A00:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v4, p0, LX/Ke5;->A03:Ljava/util/Properties;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/Ke5;->A00:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, LX/Ke5;->A01:Z

    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, LX/Ke5;->A00:Ljava/util/Map;

    .line 90
    .line 91
    if-nez v1, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-object v5

    .line 95
    :cond_3
    :try_start_7
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 103
    monitor-exit p0

    .line 104
    return-object v0

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 107
    throw v0
.end method
