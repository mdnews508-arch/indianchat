.class public abstract LX/O7j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/00s;

.field public static final A01:[B

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/O7j;->A00:LX/00s;

    .line 5
    .line 6
    const-string v0, "GIF87a"

    .line 7
    .line 8
    sget-object v1, LX/07j;->A01:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/O7j;->A01:[B

    .line 15
    .line 16
    const-string v0, "GIF89a"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/O7j;->A02:[B

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(I)I
    .locals 3

    .line 0
    const-string v2, "Unexpected provider type "

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, p0}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    return v1

    .line 26
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, p0}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public static final A01(Landroid/net/Uri;LX/0AP;LX/0jr;)LX/7eO;
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p2, p0}, LX/0jr;->A04(Landroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "r"

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, LX/0AP;->C9b(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {p0}, LX/1Ub;->A01(Landroid/net/Uri;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v2, v0}, LX/0jr;->A05(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/O7j;->A00:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x54cd

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-boolean v0, LX/7U3;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-boolean v0, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->sLoadFailed:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/Myw;->A05:LX/O1g;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/O1g;->A03(Landroid/os/ParcelFileDescriptor;)LX/7eO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, LX/O7j;->A02(Landroid/os/ParcelFileDescriptor;)LX/7eO;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 54
    .line 55
    .line 56
    return-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "GifUtils/getMetadata/cannot open uri, pfd=null, uri="

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "GifUtils/getMetadata/failed to read uri "

    .line 85
    .line 86
    invoke-static {p0, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/io/IOException;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    const-string v0, "GifUtils/getMetadata/cannot open uri, cr=null"

    .line 96
    .line 97
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public static final A02(Landroid/os/ParcelFileDescriptor;)LX/7eO;
    .locals 5

    .line 0
    invoke-static {}, LX/O1g;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v0, LX/NNy;->A01:LX/Nxx;

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    .line 14
    .line 15
    .line 16
    iget v1, v0, LX/Nxx;->A00:I

    .line 17
    .line 18
    iget-boolean v0, v0, LX/Nxx;->A0A:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v4}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v4}, Lcom/facebook/animated/gif/GifImage;->isAnimated()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v0, LX/7eO;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1}, LX/7eO;-><init>(IIZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/facebook/animated/gif/GifImage;->dispose()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/facebook/animated/gif/GifImage;->dispose()V

    .line 64
    .line 65
    .line 66
    :cond_0
    throw v0

    .line 67
    :cond_1
    const-string v0, "Fresco failed to initialize"

    .line 68
    .line 69
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public static final A03(Ljava/io/File;)LX/7eO;
    .locals 2

    .line 0
    sget-object v0, LX/O7j;->A00:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x54cd

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-boolean v0, LX/7U3;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Lcom/indianchat/infra/media/gif/SandboxedGifImage;->sLoadFailed:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/high16 v0, 0x10000000

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    sget-object v0, LX/Myw;->A05:LX/O1g;

    .line 29
    .line 30
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, LX/O1g;->A03(Landroid/os/ParcelFileDescriptor;)LX/7eO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    const/high16 v0, 0x10000000

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :try_start_1
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/O7j;->A02(Landroid/os/ParcelFileDescriptor;)LX/7eO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {p0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static final A04(Ljava/io/File;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p0, v0}, LX/O7j;->A06(Ljava/io/File;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {v0}, LX/O7j;->A05([B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A05([B)Z
    .locals 6

    .line 0
    sget-object v4, LX/O7j;->A01:[B

    .line 1
    .line 2
    array-length v5, p0

    .line 3
    array-length v3, v4

    .line 4
    if-lt v5, v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-byte v1, p0, v2

    .line 10
    .line 11
    aget-byte v0, v4, v2

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v4, LX/O7j;->A02:[B

    .line 19
    .line 20
    array-length v3, v4

    .line 21
    if-lt v5, v3, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    aget-byte v1, p0, v2

    .line 27
    .line 28
    aget-byte v0, v4, v2

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static final A06(Ljava/io/File;I)[B
    .locals 5

    .line 0
    new-array v4, p1, [B

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :try_start_1
    sub-int v0, p1, v1

    .line 12
    .line 13
    invoke-virtual {v2, v4, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/2addr v1, v0

    .line 21
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    return-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 34
    .line 35
    .line 36
    return-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-object v3
.end method
