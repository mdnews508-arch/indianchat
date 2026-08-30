.class public final Lcom/google/protobuf/ByteString$Output;
.super Ljava/io/OutputStream;
.source ""


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field public buffer:[B

.field public bufferPos:I

.field public final flushedBuffers:Ljava/util/ArrayList;

.field public flushedBuffersTotalBytes:I

.field public final initialCapacity:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    sput-object v0, Lcom/google/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/protobuf/ByteString$Output;->initialCapacity:I

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-array v0, p1, [B

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Buffer size < 0"

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method private copyArray([BI)[B
    .locals 3

    .line 0
    new-array v2, p2, [B

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method private flushFullBuffer(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 19
    .line 20
    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->initialCapacity:I

    .line 21
    .line 22
    ushr-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 38
    .line 39
    return-void
.end method

.method private flushLastBuffer()V
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v2, v1}, Lcom/google/protobuf/ByteString$Output;->copyArray([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 24
    .line 25
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 47
    .line 48
    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized reset()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I
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

.method public declared-synchronized size()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    monitor-exit p0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized toByteString()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$Output;->flushLastBuffer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$Output;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const-string v0, "<ByteString.Output@%s size=%d>"

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public declared-synchronized write(I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/protobuf/ByteString$Output;->flushFullBuffer(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 13
    .line 14
    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 19
    .line 20
    int-to-byte v0, p1

    .line 21
    aput-byte v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 268435458
    .line 268435459
    array-length v1, v2

    .line 268435460
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 268435461
    .line 268435462
    sub-int/2addr v1, v0

    .line 268435463
    if-gt p3, v1, :cond_0

    .line 268435464
    .line 268435465
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435466
    .line 268435467
    .line 268435468
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 268435469
    .line 268435470
    add-int/2addr v0, p3

    .line 268435471
    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 268435472
    .line 268435473
    goto :goto_0

    .line 268435474
    :cond_0
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435475
    .line 268435476
    .line 268435477
    add-int/2addr p2, v1

    .line 268435478
    sub-int/2addr p3, v1

    .line 268435479
    invoke-direct {p0, p3}, Lcom/google/protobuf/ByteString$Output;->flushFullBuffer(I)V

    .line 268435480
    .line 268435481
    .line 268435482
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 268435483
    .line 268435484
    const/4 v0, 0x0

    .line 268435485
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435486
    .line 268435487
    .line 268435488
    iput p3, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435489
    .line 268435490
    :goto_0
    monitor-exit p0

    .line 268435491
    return-void

    .line 268435492
    :catchall_0
    move-exception v0

    .line 268435493
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435494
    throw v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, [Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 16
    .line 17
    iget v3, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    array-length v2, v5

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget-object v0, v5, v1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, v4, v3}, Lcom/google/protobuf/ByteString$Output;->copyArray([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
