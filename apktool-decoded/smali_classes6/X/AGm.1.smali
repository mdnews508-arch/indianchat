.class public final LX/AGm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AGm;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/AGm;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AGm;->A00:LX/AGm;

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/AGm;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "f84Z7HXNlLvU8vledkRkLCXBWB16jaE3gyDeRPPkwtQ="

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/AGm;->A02:[B

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()I
    .locals 2

    .line 0
    sget-object v0, LX/A82;->A00:LX/A82;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/A82;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public static final A01(LX/9I9;LX/A0D;)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, LX/A0D;->A03:J

    .line 5
    .line 6
    long-to-double v4, v0

    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    mul-double/2addr v4, v0

    .line 10
    iget-wide v2, p1, LX/A0D;->A02:J

    .line 11
    .line 12
    long-to-double v0, v2

    .line 13
    div-double/2addr v4, v0

    .line 14
    double-to-int v3, v4

    .line 15
    iget v0, p1, LX/A0D;->A01:I

    .line 16
    .line 17
    if-le v3, v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    new-instance v0, LX/AVv;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LX/AVv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v3
.end method

.method public static final A02(Landroid/os/CancellationSignal;LX/ACv;Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v1, LX/AGm;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p1, p0, p2}, LX/ACv;->A01(Landroid/os/CancellationSignal;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_2
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const/16 v1, 0x25d

    .line 17
    .line 18
    new-instance v0, LX/9Ug;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/9Ug;-><init>(Ljava/lang/Throwable;I)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static final A03(Landroid/os/CancellationSignal;Ljava/io/InputStream;J)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/A82;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-wide v2, p2

    .line 16
    :goto_0
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v6

    .line 19
    .line 20
    if-lez v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v0, v4, v6

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    :cond_1
    sub-long/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Stream ended with "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " of "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " bytes left to discard"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x25d

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "p2p/P2PDataTransferUtils/ Couldn\'t skip "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " of bytes from the input stream"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public static final A04(Landroid/os/CancellationSignal;LX/0Wl;Ljava/io/File;Ljava/io/InputStream;[BJ)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x25d

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    move-object v8, p4

    .line 9
    move-wide v9, p5

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p2}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v7
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    sget-object v4, LX/AGm;->A00:LX/AGm;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-virtual/range {v4 .. v10}, LX/AGm;->A09(LX/0Wl;Ljava/io/InputStream;Ljava/io/OutputStream;[BJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    return v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
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
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    new-instance v0, LX/HMf;

    .line 34
    .line 35
    invoke-direct {v0, p3, v9, p0}, LX/HMf;-><init>(Ljava/io/InputStream;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, v9, p0}, LX/1Ub;->A0V(Ljava/io/File;Ljava/io/InputStream;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "p2p/P2PDataTransferUtils/Error processing stream, skipping this data and deleting file"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "p2p/P2PDataTransferUtils/Failed to delete file"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return v3

    .line 61
    :catch_1
    move-exception v1

    .line 62
    new-instance v0, LX/9Ug;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LX/9Ug;-><init>(Ljava/lang/Throwable;I)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :catch_2
    move-exception v1

    .line 69
    new-instance v0, LX/9Ug;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LX/9Ug;-><init>(Ljava/lang/Throwable;I)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static final A05(Ljava/io/InputStream;I)[B
    .locals 5

    .line 0
    new-array v4, p1, [B

    .line 1
    .line 2
    sget-object v0, LX/A82;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v3, 0x25d

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    const-string v0, "No bytes to read"

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p1, :cond_2

    .line 28
    .line 29
    sub-int v0, p1, v2

    .line 30
    .line 31
    invoke-virtual {p0, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Stream ended after reading "

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/8rp;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " bytes"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A06(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/ACv;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 3
    .line 4
    .line 5
    :cond_0
    const/16 v0, 0xa

    .line 6
    .line 7
    :try_start_0
    invoke-static {p2, v0}, LX/AGm;->A05(Ljava/io/InputStream;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    new-instance v0, LX/ACv;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, LX/ACv;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    return-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const/16 v1, 0x25d

    .line 39
    .line 40
    new-instance v0, LX/9Ug;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/9Ug;-><init>(Ljava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final A07(Landroid/os/CancellationSignal;LX/0Wl;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .locals 17

    .line 0
    move-wide/from16 v8, p5

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const/16 v0, 0x3e80

    .line 4
    .line 5
    new-array v10, v0, [B

    .line 6
    .line 7
    :cond_0
    const-wide/16 v12, 0x0

    .line 8
    .line 9
    cmp-long v0, v8, v12

    .line 10
    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0x500000

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    sub-long/2addr v8, v6

    .line 24
    invoke-static {}, LX/AGm;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v4, v0

    .line 29
    add-long/2addr v4, v6

    .line 30
    const-wide/16 v0, 0x10

    .line 31
    .line 32
    add-long/2addr v6, v0

    .line 33
    invoke-static {}, LX/AGm;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v6, v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    :goto_0
    cmp-long v0, v6, v12

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    const-wide/16 v0, 0x3e80

    .line 46
    .line 47
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int v12, v0

    .line 52
    move-object/from16 v0, p3

    .line 53
    .line 54
    invoke-virtual {v0, v10, v11, v12}, Ljava/io/InputStream;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-lez v12, :cond_3

    .line 59
    .line 60
    move-object/from16 v0, p4

    .line 61
    .line 62
    invoke-virtual {v0, v10, v11, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    int-to-long v0, v12

    .line 66
    add-long/2addr v0, v2

    .line 67
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    invoke-static {}, LX/AGm;->A00()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sub-long/2addr v15, v0

    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    cmp-long v0, v15, v13

    .line 84
    .line 85
    if-gez v0, :cond_1

    .line 86
    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    :cond_1
    int-to-long v0, v12

    .line 90
    add-long/2addr v2, v0

    .line 91
    sub-long/2addr v6, v0

    .line 92
    cmp-long v0, v15, v13

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const-wide/16 v12, 0x0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-string v1, "Unexpected end of stream staging encrypted chunk"

    .line 111
    .line 112
    const/16 v0, 0x25d

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v2

    .line 120
    const/16 v1, 0x25d

    .line 121
    .line 122
    new-instance v0, LX/9Ug;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LX/9Ug;-><init>(Ljava/lang/Throwable;I)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catch_1
    move-exception v2

    .line 129
    const/16 v1, 0x25d

    .line 130
    .line 131
    new-instance v0, LX/9Ug;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, LX/9Ug;-><init>(Ljava/lang/Throwable;I)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_4
    return-void
.end method

.method public final A08(LX/0Wl;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 16

    .line 0
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    .line 1
    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v1, "AES"

    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v15, LX/A82;->A00:LX/A82;

    .line 16
    .line 17
    invoke-virtual {v15}, LX/A82;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    invoke-static {v5}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const/16 v10, 0x3e80

    .line 38
    .line 39
    new-array v9, v10, [B

    .line 40
    .line 41
    :cond_0
    :goto_0
    const/high16 v14, 0x500000

    .line 42
    .line 43
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v7, v9, v12, v1}, Ljava/io/InputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v13, v4, :cond_a

    .line 53
    .line 54
    invoke-virtual {v15}, LX/A82;->A01()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    :cond_1
    invoke-static {v1}, LX/00L;->A0H(I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v11, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v9, v12, v13}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    array-length v1, v2

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {v13}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v8, v1}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    if-ge v13, v14, :cond_6

    .line 104
    .line 105
    sub-int v1, v14, v13

    .line 106
    .line 107
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v7, v9, v12, v1}, Ljava/io/InputStream;->read([BII)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eq v3, v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5, v9, v12, v3}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    array-length v1, v2

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-static {v3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v8, v1}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    add-int/2addr v13, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v5}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    array-length v1, v2

    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v15}, LX/A82;->A01()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v1, 0x10

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    const/16 v1, 0xc

    .line 170
    .line 171
    :cond_8
    invoke-static {v1}, LX/00L;->A0H(I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 179
    .line 180
    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Ljavax/crypto/CipherInputStream;

    .line 187
    .line 188
    invoke-direct {v2, v7, v5}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    :try_start_1
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    .line 192
    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    invoke-static {v8, v2, v6}, LX/1Ub;->A0D(LX/0Wl;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-static {v2, v6}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 204
    .line 205
    .line 206
    :cond_a
    return-void
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :catchall_1
    :try_start_4
    move-exception v0

    .line 210
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 214
    :catch_0
    move-exception v3

    .line 215
    const-string v2, "Failed to encrypt stream"

    .line 216
    .line 217
    const/16 v1, 0x64

    .line 218
    .line 219
    new-instance v0, LX/9Ug;

    .line 220
    .line 221
    invoke-direct {v0, v2, v3, v1}, LX/9Ug;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final A09(LX/0Wl;Ljava/io/InputStream;Ljava/io/OutputStream;[BJ)V
    .locals 18

    .line 0
    move-wide/from16 v5, p5

    .line 1
    .line 2
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    .line 3
    .line 4
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const-string v1, "AES"

    .line 9
    .line 10
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/A82;->A00:LX/A82;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/A82;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move-object/from16 v13, p3

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    move-object/from16 v14, p2

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x3e80

    .line 40
    .line 41
    new-array v8, v1, [B

    .line 42
    .line 43
    :cond_0
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v1, v5, v2

    .line 46
    .line 47
    if-lez v1, :cond_5

    .line 48
    .line 49
    const-wide/32 v1, 0x500000

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    sub-long/2addr v5, v1

    .line 57
    const-wide/16 v16, 0x10

    .line 58
    .line 59
    add-long v16, v16, v1

    .line 60
    .line 61
    invoke-static {}, LX/AGm;->A00()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v3, v1

    .line 66
    add-long v1, v16, v3

    .line 67
    .line 68
    new-instance v7, LX/HMf;

    .line 69
    .line 70
    invoke-direct {v7, v14, v1, v2}, LX/HMf;-><init>(Ljava/io/InputStream;J)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/AGm;->A00()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v7, v1}, LX/AGm;->A05(Ljava/io/InputStream;I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-virtual {v9, v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_0
    int-to-long v1, v11

    .line 92
    cmp-long v3, v1, v16

    .line 93
    .line 94
    if-gez v3, :cond_0

    .line 95
    .line 96
    const/16 v15, 0x3e80

    .line 97
    .line 98
    int-to-long v3, v11

    .line 99
    sub-long v1, v16, v3

    .line 100
    .line 101
    long-to-int v3, v1

    .line 102
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v7, v8, v10, v1}, Ljava/io/InputStream;->read([BII)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v1, -0x1

    .line 111
    if-eq v3, v1, :cond_0

    .line 112
    .line 113
    add-int v1, v11, v3

    .line 114
    .line 115
    int-to-long v1, v1

    .line 116
    cmp-long v4, v1, v16

    .line 117
    .line 118
    if-ltz v4, :cond_1

    .line 119
    .line 120
    invoke-virtual {v9, v8, v10, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v9, v8, v10, v3}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    if-eqz v2, :cond_2

    .line 130
    .line 131
    array-length v1, v2

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v13, v2}, Ljava/io/OutputStream;->write([B)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v12, v1}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    add-int/2addr v11, v3

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v3, LX/HMf;

    .line 156
    .line 157
    invoke-direct {v3, v14, v5, v6}, LX/HMf;-><init>(Ljava/io/InputStream;J)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/AGm;->A00()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v3, v1}, LX/AGm;->A05(Ljava/io/InputStream;I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-virtual {v9, v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    .line 178
    .line 179
    invoke-direct {v2, v13, v9}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 180
    .line 181
    .line 182
    if-eqz p1, :cond_4
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    :try_start_1
    invoke-static {v12, v3, v2}, LX/1Ub;->A0D(LX/0Wl;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-static {v3, v2}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void
    :try_end_2
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    :catchall_0
    move-exception v1

    .line 196
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :catchall_1
    :try_start_4
    move-exception v0

    .line 198
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_4
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 202
    :catch_0
    move-exception v3

    .line 203
    const-string v2, "Failed to decrypt stream"

    .line 204
    .line 205
    const/16 v1, 0x69

    .line 206
    .line 207
    new-instance v0, LX/9Ug;

    .line 208
    .line 209
    invoke-direct {v0, v2, v3, v1}, LX/9Ug;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :catch_1
    move-exception v2

    .line 214
    const-string v1, "Bad padding decrypting stream (treated as GCM auth failure)"

    .line 215
    .line 216
    new-instance v0, LX/9KN;

    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, LX/9KN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :catch_2
    move-exception v2

    .line 223
    const-string v1, "AES-GCM auth tag mismatch decrypting stream"

    .line 224
    .line 225
    new-instance v0, LX/9KN;

    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, LX/9KN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method
