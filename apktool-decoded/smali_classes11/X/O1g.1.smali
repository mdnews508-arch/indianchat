.class public final LX/O1g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/os/ParcelFileDescriptor;LX/Nxx;)LX/Myw;
    .locals 5

    .line 0
    invoke-static {}, LX/O1g;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    sget-boolean v0, LX/7U3;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->sLoadFailed:Z

    .line 12
    .line 13
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p1}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->createFromFileDescriptor(ILX/Nxx;)Lcom/indianchat/infra/media/gif/SandboxedGifImage;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_2
    const-string v0, "FrescoGifDecoder: sandbox .so unavailable, falling back to native GifImage"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    .line 38
    .line 39
    .line 40
    iget v1, p1, LX/Nxx;->A00:I

    .line 41
    .line 42
    iget-boolean v0, p1, LX/Nxx;->A0A:Z

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    .line 57
    .line 58
    .line 59
    iget v1, p1, LX/Nxx;->A00:I

    .line 60
    .line 61
    iget-boolean v0, p1, LX/Nxx;->A0A:Z

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 68
    .line 69
    .line 70
    :goto_0
    :try_start_3
    new-instance v1, LX/Nsk;

    .line 71
    .line 72
    invoke-direct {v1, v3}, LX/Nsk;-><init>(LX/P8V;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    new-instance v2, LX/MgY;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, LX/MgY;-><init>(LX/Nsk;Z)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 79
    .line 80
    .line 81
    :try_start_4
    new-instance v0, LX/Myw;

    .line 82
    .line 83
    invoke-direct {v0, p0, v3, v2}, LX/Myw;-><init>(Landroid/os/ParcelFileDescriptor;LX/P8V;LX/MgY;)V

    .line 84
    .line 85
    .line 86
    return-object v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 87
    :catch_1
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :catch_2
    move-exception v1

    .line 90
    goto :goto_3

    .line 91
    :catch_3
    move-exception v1

    .line 92
    move-object v2, v4

    .line 93
    goto :goto_2

    .line 94
    :catch_4
    move-exception v1

    .line 95
    move-object v2, v4

    .line 96
    :goto_1
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-interface {v3}, LX/P8V;->dispose()V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_2
    invoke-static {v2}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/0Pl;->A03(Landroid/os/ParcelFileDescriptor;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_5
    move-exception v1

    .line 114
    move-object v2, v4

    .line 115
    goto :goto_4

    .line 116
    :catch_6
    move-exception v1

    .line 117
    move-object v2, v4

    .line 118
    :goto_3
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-interface {v3}, LX/P8V;->dispose()V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_4
    invoke-static {v2}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, LX/0Pl;->A03(Landroid/os/ParcelFileDescriptor;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/io/IOException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    const-string v0, "Fresco failed to initialize"

    .line 136
    .line 137
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method

.method public static final A01()Z
    .locals 5

    .line 0
    const-string v4, "Failed to initialize Fresco"

    .line 1
    .line 2
    sget-object v3, LX/NNy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/NNy;->A03:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/OgR;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/OgR;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-direct {v0, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-direct {v0, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_2
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method


# virtual methods
.method public final A02(Ljava/io/File;ZZ)LX/Myw;
    .locals 3

    .line 0
    const/high16 v0, 0x10000000

    .line 1
    .line 2
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/NNy;->A01:LX/Nxx;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LX/NNy;->A00:LX/Nxx;

    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v0}, LX/O1g;->A00(Landroid/os/ParcelFileDescriptor;LX/Nxx;)LX/Myw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/NNy;->A01:LX/Nxx;

    .line 41
    .line 42
    :goto_1
    invoke-static {v2, v0}, LX/O1g;->A00(Landroid/os/ParcelFileDescriptor;LX/Nxx;)LX/Myw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    return-object v0

    .line 47
    :cond_3
    sget-object v0, LX/NNy;->A00:LX/Nxx;

    .line 48
    .line 49
    goto :goto_1
.end method

.method public final A03(Landroid/os/ParcelFileDescriptor;)LX/7eO;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/NNy;->A01:LX/Nxx;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/O1g;->A00(Landroid/os/ParcelFileDescriptor;LX/Nxx;)LX/Myw;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    iget-object v1, v4, LX/Myw;->A00:LX/P8V;

    .line 11
    .line 12
    invoke-interface {v1}, LX/P8V;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v1}, LX/P8V;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    instance-of v0, v1, Lcom/indianchat/infra/media/gif/SandboxedGifImage;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/indianchat/infra/media/gif/SandboxedGifImage;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->isAnimated()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    :goto_0
    new-instance v0, LX/7eO;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/7eO;-><init>(IIZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v0, v1, Lcom/facebook/animated/gif/GifImage;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v1, Lcom/facebook/animated/gif/GifImage;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifImage;->isAnimated()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v1}, LX/P8V;->getFrameCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-gt v0, v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v4}, LX/Myw;->close()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
