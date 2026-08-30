.class public Lcom/indianchat/superpack/IndianChatObiInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public backingArray:[B

.field public final oneByte:[B

.field public ptr:J


# direct methods
.method public constructor <init>(J[B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/superpack/IndianChatObiInputStream;->oneByte:[B

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/indianchat/superpack/IndianChatObiInputStream;->ptr:J

    .line 15
    .line 16
    iput-object p3, p0, Lcom/indianchat/superpack/IndianChatObiInputStream;->backingArray:[B

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static native closeNative(J[B)V
.end method

.method public static openBytes([B)Lcom/indianchat/superpack/IndianChatObiInputStream;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p0

    .line 268435458
    invoke-static {p0, v1, v0}, Lcom/indianchat/superpack/IndianChatObiInputStream;->openBytes([BII)Lcom/indianchat/superpack/IndianChatObiInputStream;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static openBytes([BII)Lcom/indianchat/superpack/IndianChatObiInputStream;
    .locals 5

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    if-lez p2, :cond_1

    .line 3
    .line 4
    add-int v1, p1, p2

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/indianchat/superpack/IndianChatObiInputStream;->openBytesNative([BII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/indianchat/superpack/IndianChatObiInputStream;

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, p0}, Lcom/indianchat/superpack/IndianChatObiInputStream;-><init>(J[B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "Failed to open OBI input stream"

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string v0, "Invalid byte array offset/length"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public static native openBytesNative([BII)J
.end method

.method public static native openInputStreamNative(Ljava/io/InputStream;I)J
.end method

.method public static native openObArchiveBytesNative(JJI)J
.end method

.method public static openOpenboxArchiveFile(LX/CZS;)Lcom/indianchat/superpack/IndianChatObiInputStream;
    .locals 7

    .line 0
    iget-object v0, p0, LX/CZS;->A02:Lcom/indianchat/superpack/IndianChatOpenboxArchive;

    .line 1
    .line 2
    iget-wide v5, v0, Lcom/indianchat/superpack/IndianChatOpenboxArchive;->archiveReaderPtr:J

    .line 3
    .line 4
    iget-wide v3, p0, LX/CZS;->A00:J

    .line 5
    .line 6
    iget-wide v1, p0, LX/CZS;->A01:J

    .line 7
    .line 8
    long-to-int v0, v1

    .line 9
    invoke-static {v5, v6, v3, v4, v0}, Lcom/indianchat/superpack/IndianChatObiInputStream;->openObArchiveBytesNative(JJI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lcom/indianchat/superpack/IndianChatObiInputStream;

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v1}, Lcom/indianchat/superpack/IndianChatObiInputStream;-><init>(J[B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v1, "Failed to open OBI input stream"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static native openRawBytesNative(JI)J
.end method

.method public static openStream(Ljava/io/InputStream;I)Lcom/indianchat/superpack/IndianChatObiInputStream;
    .locals 3

    .line 0
    invoke-static {p0, p1}, Lcom/indianchat/superpack/IndianChatObiInputStream;->openInputStreamNative(Ljava/io/InputStream;I)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, p0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/indianchat/superpack/IndianChatObiInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/indianchat/superpack/IndianChatObiInputStream;-><init>(J[B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, "Failed to open OBI input stream"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static native readNative(J[BII)I
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/indianchat/superpack/IndianChatObiInputStream;->ptr:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/superpack/IndianChatObiInputStream;->backingArray:[B

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lcom/indianchat/superpack/IndianChatObiInputStream;->closeNative(J[B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/indianchat/superpack/IndianChatObiInputStream;->backingArray:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized read()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/superpack/IndianChatObiInputStream;->oneByte:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/superpack/IndianChatObiInputStream;->oneByte:[B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-byte v0, v1, v0

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "Unexpected number of bytes read"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :goto_0
    add-int/lit16 v0, v0, 0x100
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_0
    :try_start_1
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public read([B)I
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p1

    .line 268435458
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public declared-synchronized read([BII)I
    .locals 2

    .line 536870912
    monitor-enter p0

    .line 536870913
    if-ltz p2, :cond_1

    .line 536870914
    .line 536870915
    if-ltz p3, :cond_1

    .line 536870916
    .line 536870917
    add-int v1, p3, p2

    .line 536870918
    .line 536870919
    :try_start_0
    array-length v0, p1

    .line 536870920
    if-gt v1, v0, :cond_1

    .line 536870921
    .line 536870922
    iget-wide v0, p0, Lcom/indianchat/superpack/IndianChatObiInputStream;->ptr:J

    .line 536870923
    .line 536870924
    invoke-static {v0, v1, p1, p2, p3}, Lcom/indianchat/superpack/IndianChatObiInputStream;->readNative(J[BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870925
    .line 536870926
    .line 536870927
    move-result v0

    .line 536870928
    monitor-exit p0

    .line 536870929
    if-gtz v0, :cond_0

    .line 536870930
    .line 536870931
    const/4 v0, -0x1

    .line 536870932
    return v0

    .line 536870933
    :cond_0
    return p3

    .line 536870934
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 536870935
    .line 536870936
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 536870937
    .line 536870938
    .line 536870939
    throw v0

    .line 536870940
    :catchall_0
    move-exception v0

    .line 536870941
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536870942
    throw v0
.end method
