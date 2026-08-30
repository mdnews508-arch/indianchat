.class public Lcom/facebook/mobileconfig/MobileConfigFileRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "MobileConfigFileRepository"

.field public static final mFileCache:Ljava/util/Map;

.field public static final mFileCacheLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCacheLock:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCache:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Cannot instantiate MobileConfigFileRepository."

    .line 4
    .line 5
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public static getJavaByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 0
    sget-object v5, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCacheLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v1, "MobileConfigFileRepository"

    .line 12
    .line 13
    const-string v0, "Filename should not be null or empty."

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v4, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCache:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/KIJ;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const-string v2, "MobileConfigFileRepository"

    .line 29
    .line 30
    const-string v1, "Returning existing buffer with count: %d for filename: %s"

    .line 31
    .line 32
    iget-object v0, v3, LX/KIJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0, v2, v1}, LX/06Q;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/KIJ;->A00:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, v3, LX/KIJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/KIJ;->A00:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    monitor-exit v5

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {p0}, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->readBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    monitor-exit v5

    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_3
    const-string v3, "MobileConfigFileRepository"

    .line 68
    .line 69
    const-string v0, "Created new buffer handle for filename: %s"

    .line 70
    .line 71
    invoke-static {p0, v3, v0}, LX/06Q;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/KIJ;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v2, LX/KIJ;->A00:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v1}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/KIJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    iput-boolean v1, v2, LX/KIJ;->A02:Z

    .line 89
    .line 90
    invoke-interface {v4, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/KIJ;->A00:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v2, LX/KIJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/KIJ;->A00:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    monitor-exit v5

    .line 105
    return-object v0

    .line 106
    :cond_4
    const-string v0, "Cannot create new reference for null buffer."

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "ByteBuffer has already been released."

    .line 112
    .line 113
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const-string v0, "Cannot create new reference for null buffer."

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "ByteBuffer has already been released."

    .line 124
    .line 125
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    throw v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0
.end method

.method public static readBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 11

    .line 0
    const-string v3, "MobileConfigFileRepository"

    .line 1
    .line 2
    invoke-static {p0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    :try_start_0
    invoke-static {v10}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v2, v0

    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-int v0, v1

    .line 42
    invoke-static {v6, v0}, LX/KmD;->A00(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v1, "Cannot validate (from direct read) \"%s\", err:%s"

    .line 53
    .line 54
    invoke-static {p0, v4}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v2, v0, v5

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    return-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :cond_0
    :try_start_5
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 74
    .line 75
    .line 76
    return-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    :try_start_7
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    new-array v1, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p0, v1, v4

    .line 103
    .line 104
    const-string v0, "Cannot open \"%s\""

    .line 105
    .line 106
    invoke-static {v3, v2, v0, v1}, LX/06Q;->A0Y(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v9
.end method

.method public static releaseBuffer(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCacheLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v1, "MobileConfigFileRepository"

    .line 12
    .line 13
    const-string v0, "Filename should not be null or empty."

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v2, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCache:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/KIJ;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v0, v1, LX/KIJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/KIJ;->A00:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/KIJ;->A02:Z

    .line 41
    .line 42
    :cond_2
    iget-boolean v0, v1, LX/KIJ;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v1, "MobileConfigFileRepository"

    .line 47
    .line 48
    const-string v0, "All buffer references cleared  for filename: %s"

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, LX/06Q;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    monitor-exit v3

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method
