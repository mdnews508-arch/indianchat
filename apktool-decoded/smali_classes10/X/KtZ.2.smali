.class public LX/KtZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/File;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/KtZ;->A05:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized A00(Ljava/lang/String;)LX/KtZ;
    .locals 4

    .line 0
    const-class v3, LX/KtZ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/KtZ;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/KtZ;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/KtZ;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/KtZ;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p0, v1, LX/KtZ;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v3

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KtZ;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const-string v1, "lacrima"

    .line 4
    .line 5
    const-string v0, "FixedLengthFiles.forceDeleteAllFiles"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KtZ;->A02:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    array-length v2, v3

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget-object v0, v3, v1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v4

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public A02()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/KtZ;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KtZ;->A02:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LX/KtZ;->A00:I

    .line 12
    .line 13
    int-to-long v4, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    int-to-long v4, v1

    .line 19
    :cond_0
    invoke-static {}, LX/KvR;->A00()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget v0, p0, LX/KtZ;->A01:I

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    div-long/2addr v2, v0

    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    int-to-long v1, v7

    .line 33
    cmp-long v0, v1, v8

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    :try_start_0
    iget-object v2, p0, LX/KtZ;->A02:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "_prop.txt"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "rw"

    .line 57
    .line 58
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    invoke-direct {v6, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :goto_1
    :try_start_1
    iget v0, p0, LX/KtZ;->A01:I

    .line 66
    .line 67
    int-to-long v4, v0

    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x1000

    .line 81
    .line 82
    add-long/2addr v2, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    invoke-static {}, LX/KvS;->A01()V

    .line 105
    .line 106
    .line 107
    const-string v1, "lacrima"

    .line 108
    .line 109
    const-string v0, "Initialization failed."

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public A03(Landroid/app/Application;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KtZ;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/KtZ;->A02:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "lacrima"

    .line 8
    .line 9
    const-string v0, "FixedLengthFiles.init() called twice."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput p2, p0, LX/KtZ;->A00:I

    .line 17
    .line 18
    iput p3, p0, LX/KtZ;->A01:I

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "file_pool"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/KtZ;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/KtZ;->A02:Ljava/io/File;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method
