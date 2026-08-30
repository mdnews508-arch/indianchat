.class public final Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source ""


# instance fields
.field public final address:J

.field public final buffer:Ljava/nio/ByteBuffer;

.field public bufferSizeAfterLimit:I

.field public currentLimit:I

.field public enableAliasing:Z

.field public final immutable:Z

.field public lastTag:I

.field public limit:J

.field public pos:J

.field public startPos:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x7fffffff

    .line 268435460
    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 268435465
    .line 268435466
    invoke-static {p1}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-wide v2

    .line 268435470
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->address:J

    .line 268435471
    .line 268435472
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    int-to-long v0, v0

    .line 268435477
    add-long/2addr v0, v2

    .line 268435478
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 268435479
    .line 268435480
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    int-to-long v0, v0

    .line 268435485
    add-long/2addr v2, v0

    .line 268435486
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 268435487
    .line 268435488
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 268435489
    .line 268435490
    iput-boolean p2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->immutable:Z

    .line 268435491
    .line 268435492
    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private bufferPos(J)I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->address:J

    .line 1
    .line 2
    sub-long/2addr p1, v0

    .line 3
    long-to-int v0, p1

    .line 4
    return v0
.end method

.method public static isSupported()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 1
    .line 2
    return v0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    add-long/2addr v4, v0

    .line 6
    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 9
    .line 10
    sub-long v2, v4, v0

    .line 11
    .line 12
    long-to-int v1, v2

    .line 13
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 14
    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    .line 19
    .line 20
    int-to-long v0, v1

    .line 21
    sub-long/2addr v4, v0

    .line 22
    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    .line 27
    .line 28
    return-void
.end method

.method private remaining()I
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    return v0
.end method

.method private skipRawVarint()V
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v1, v2

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawVarintFastPath()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawVarintSlowPath()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private skipRawVarintFastPath()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-lt v4, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/1bt;->A0I()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method private skipRawVarintSlowPath()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0I()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method private slice(JJ)Ljava/nio/ByteBuffer;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    :try_start_0
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->address:J

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    long-to-int v0, p1

    .line 18
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->address:J

    .line 22
    .line 23
    sub-long/2addr p3, v0

    .line 24
    long-to-int v0, p3

    .line 25
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    :try_start_1
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 6
    .line 7
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public enableAliasing(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->enableAliasing:Z

    .line 1
    .line 2
    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 5

    .line 0
    iget v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-ne v4, v0, :cond_0

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    return v4

    .line 9
    :cond_0
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 12
    .line 13
    sub-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    sub-int/2addr v4, v0

    .line 16
    return v4
.end method

.method public getLastTag()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    .line 1
    .line 2
    return v0
.end method

.method public getTotalBytesRead()I
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    return v0
.end method

.method public isAtEnd()Z
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public popLimit(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->recomputeBufferSizeAfterLimit()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public pushLimit(I)I
    .locals 4

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->recomputeBufferSizeAfterLimit()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public readBool()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v1, v4, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public readByteArray()[B
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->readRawBytes(I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 12

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-lez v3, :cond_2

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 7
    .line 8
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 9
    .line 10
    sub-long/2addr v1, v5

    .line 11
    long-to-int v0, v1

    .line 12
    if-gt v3, v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->immutable:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->enableAliasing:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    add-long v0, v3, v5

    .line 24
    .line 25
    invoke-direct {p0, v5, v6, v0, v1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->slice(JJ)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 30
    .line 31
    add-long/2addr v0, v3

    .line 32
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    new-array v7, v3, [B

    .line 36
    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    int-to-long v10, v3

    .line 40
    invoke-static/range {v5 .. v11}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 44
    .line 45
    add-long/2addr v0, v10

    .line 46
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 47
    .line 48
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    if-nez v3, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .locals 12

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-lez v3, :cond_2

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 7
    .line 8
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 9
    .line 10
    sub-long/2addr v1, v5

    .line 11
    long-to-int v0, v1

    .line 12
    if-gt v3, v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->immutable:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->enableAliasing:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    add-long v0, v3, v5

    .line 24
    .line 25
    invoke-direct {p0, v5, v6, v0, v1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->slice(JJ)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 30
    .line 31
    add-long/2addr v0, v3

    .line 32
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-array v7, v3, [B

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    int-to-long v10, v3

    .line 44
    invoke-static/range {v5 .. v11}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 48
    .line 49
    add-long/2addr v0, v10

    .line 50
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 51
    .line 52
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 53
    .line 54
    invoke-direct {v0, v7}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    if-nez v3, :cond_3

    .line 64
    .line 65
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public readDouble()D
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public readEnum()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public readFixed32()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public readFixed64()J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1bt;->A0b(Lcom/google/protobuf/CodedInputStream;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    shl-int/lit8 v0, p1, 0x3

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1bt;->A0c(Lcom/google/protobuf/CodedInputStream;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/1bt;->A0b(Lcom/google/protobuf/CodedInputStream;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 268435460
    .line 268435461
    .line 268435462
    shl-int/lit8 v0, p1, 0x3

    .line 268435463
    .line 268435464
    or-int/lit8 v0, v0, 0x4

    .line 268435465
    .line 268435466
    invoke-static {p0, v0}, LX/1bt;->A0c(Lcom/google/protobuf/CodedInputStream;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public readInt32()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public readInt64()J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1bt;->A06(Lcom/google/protobuf/CodedInputStream;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/1bt;->A0c(Lcom/google/protobuf/CodedInputStream;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 268435456
    invoke-static {p0}, LX/1bt;->A06(Lcom/google/protobuf/CodedInputStream;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-static {p0, v0}, LX/1bt;->A0c(Lcom/google/protobuf/CodedInputStream;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    if-nez v0, :cond_0

    .line 268435472
    .line 268435473
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    throw v0
.end method

.method public readRawByte()B
    .locals 6

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1
    .line 2
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public readRawBytes(I)[B
    .locals 7

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 5
    .line 6
    sub-long/2addr v1, v4

    .line 7
    long-to-int v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    new-array v6, p1, [B

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    add-long v0, v2, v4

    .line 14
    .line 15
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->slice(JJ)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_0
    if-gtz p1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public readRawLittleEndian32()I
    .locals 7

    .line 0
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1
    .line 2
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 3
    .line 4
    sub-long/2addr v3, v5

    .line 5
    const-wide/16 v1, 0x4

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    add-long/2addr v1, v5

    .line 12
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 13
    .line 14
    invoke-static {v5, v6}, LX/1bt;->A03(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public readRawLittleEndian64()J
    .locals 7

    .line 0
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1
    .line 2
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 3
    .line 4
    sub-long/2addr v3, v5

    .line 5
    const-wide/16 v1, 0x8

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    add-long/2addr v1, v5

    .line 12
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 13
    .line 14
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 15
    .line 16
    invoke-virtual {v0, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v3, v0

    .line 21
    const-wide/16 v0, 0xff

    .line 22
    .line 23
    and-long/2addr v3, v0

    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v5

    .line 27
    invoke-static {v0, v1}, LX/1bt;->A0F(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    shl-long/2addr v1, v0

    .line 34
    or-long/2addr v3, v1

    .line 35
    const-wide/16 v0, 0x2

    .line 36
    .line 37
    add-long/2addr v0, v5

    .line 38
    invoke-static {v0, v1}, LX/1bt;->A0F(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    shl-long/2addr v1, v0

    .line 45
    or-long/2addr v3, v1

    .line 46
    const-wide/16 v0, 0x3

    .line 47
    .line 48
    add-long/2addr v0, v5

    .line 49
    invoke-static {v0, v1}, LX/1bt;->A0F(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    shl-long/2addr v1, v0

    .line 56
    or-long/2addr v3, v1

    .line 57
    const-wide/16 v0, 0x4

    .line 58
    .line 59
    add-long/2addr v0, v5

    .line 60
    invoke-static {v0, v1}, LX/1bt;->A0F(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    shl-long/2addr v1, v0

    .line 67
    or-long/2addr v3, v1

    .line 68
    const-wide/16 v0, 0x5

    .line 69
    .line 70
    add-long/2addr v0, v5

    .line 71
    invoke-static {v0, v1}, LX/1bt;->A0F(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const/16 v0, 0x28

    .line 76
    .line 77
    shl-long/2addr v1, v0

    .line 78
    or-long/2addr v3, v1

    .line 79
    const-wide/16 v0, 0x6

    .line 80
    .line 81
    add-long/2addr v0, v5

    .line 82
    invoke-static {v0, v1}, LX/1bt;->A0F(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    shl-long/2addr v1, v0

    .line 89
    or-long/2addr v3, v1

    .line 90
    const-wide/16 v0, 0x7

    .line 91
    .line 92
    add-long/2addr v5, v0

    .line 93
    invoke-static {v5, v6}, LX/1bt;->A0F(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const/16 v0, 0x38

    .line 98
    .line 99
    shl-long/2addr v1, v0

    .line 100
    or-long/2addr v1, v3

    .line 101
    return-wide v1

    .line 102
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public readRawVarint32()I
    .locals 11

    .line 0
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1
    .line 2
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 3
    .line 4
    cmp-long v2, v3, v0

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    const-wide/16 v9, 0x1

    .line 9
    .line 10
    add-long v3, v0, v9

    .line 11
    .line 12
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 13
    .line 14
    invoke-virtual {v6, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ltz v5, :cond_0

    .line 19
    .line 20
    iput-wide v3, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    const-wide/16 v7, 0x9

    .line 27
    .line 28
    cmp-long v0, v1, v7

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    add-long v1, v3, v9

    .line 33
    .line 34
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    shl-int/lit8 v0, v0, 0x7

    .line 39
    .line 40
    xor-int/2addr v5, v0

    .line 41
    if-gez v5, :cond_3

    .line 42
    .line 43
    xor-int/lit8 v5, v5, -0x80

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-long v3, v1, v9

    .line 47
    .line 48
    invoke-virtual {v6, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    shl-int/lit8 v0, v1, 0x1c

    .line 53
    .line 54
    xor-int/2addr v5, v0

    .line 55
    const v0, 0xfe03f80

    .line 56
    .line 57
    .line 58
    xor-int/2addr v5, v0

    .line 59
    if-gez v1, :cond_4

    .line 60
    .line 61
    add-long v1, v3, v9

    .line 62
    .line 63
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    add-long v3, v1, v9

    .line 70
    .line 71
    invoke-virtual {v6, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    add-long v1, v3, v9

    .line 78
    .line 79
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gez v0, :cond_5

    .line 84
    .line 85
    add-long v3, v1, v9

    .line 86
    .line 87
    invoke-virtual {v6, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gez v0, :cond_4

    .line 92
    .line 93
    add-long v1, v3, v9

    .line 94
    .line 95
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    long-to-int v0, v1

    .line 106
    return v0

    .line 107
    :cond_3
    add-long v3, v1, v9

    .line 108
    .line 109
    invoke-virtual {v6, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    shl-int/lit8 v0, v0, 0xe

    .line 114
    .line 115
    xor-int/2addr v5, v0

    .line 116
    if-ltz v5, :cond_6

    .line 117
    .line 118
    xor-int/lit16 v5, v5, 0x3f80

    .line 119
    .line 120
    :cond_4
    move-wide v1, v3

    .line 121
    :cond_5
    :goto_0
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 122
    .line 123
    return v5

    .line 124
    :cond_6
    add-long v1, v3, v9

    .line 125
    .line 126
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    shl-int/lit8 v0, v0, 0x15

    .line 131
    .line 132
    xor-int/2addr v5, v0

    .line 133
    if-gez v5, :cond_1

    .line 134
    .line 135
    const v0, -0x1fc080

    .line 136
    .line 137
    .line 138
    xor-int/2addr v5, v0

    .line 139
    goto :goto_0
.end method

.method public readRawVarint64()J
    .locals 12

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1
    .line 2
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const-wide/16 v10, 0x1

    .line 9
    .line 10
    add-long v0, v2, v10

    .line 11
    .line 12
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 13
    .line 14
    invoke-virtual {v7, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    return-wide v3

    .line 24
    :cond_0
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 25
    .line 26
    sub-long/2addr v4, v0

    .line 27
    const-wide/16 v8, 0x9

    .line 28
    .line 29
    cmp-long v2, v4, v8

    .line 30
    .line 31
    if-ltz v2, :cond_9

    .line 32
    .line 33
    add-long v5, v0, v10

    .line 34
    .line 35
    invoke-virtual {v7, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shl-int/lit8 v0, v0, 0x7

    .line 40
    .line 41
    xor-int/2addr v3, v0

    .line 42
    if-gez v3, :cond_1

    .line 43
    .line 44
    xor-int/lit8 v3, v3, -0x80

    .line 45
    .line 46
    :goto_0
    int-to-long v3, v3

    .line 47
    :goto_1
    iput-wide v5, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 48
    .line 49
    return-wide v3

    .line 50
    :cond_1
    add-long v1, v5, v10

    .line 51
    .line 52
    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    shl-int/lit8 v0, v0, 0xe

    .line 57
    .line 58
    xor-int/2addr v3, v0

    .line 59
    if-ltz v3, :cond_3

    .line 60
    .line 61
    xor-int/lit16 v0, v3, 0x3f80

    .line 62
    .line 63
    int-to-long v3, v0

    .line 64
    :cond_2
    :goto_2
    move-wide v5, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-long v5, v1, v10

    .line 67
    .line 68
    invoke-virtual {v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    shl-int/lit8 v0, v0, 0x15

    .line 73
    .line 74
    xor-int/2addr v3, v0

    .line 75
    if-gez v3, :cond_4

    .line 76
    .line 77
    const v0, -0x1fc080

    .line 78
    .line 79
    .line 80
    xor-int/2addr v3, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    int-to-long v3, v3

    .line 83
    add-long v1, v5, v10

    .line 84
    .line 85
    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v5, v0

    .line 90
    const/16 v0, 0x1c

    .line 91
    .line 92
    shl-long/2addr v5, v0

    .line 93
    xor-long/2addr v3, v5

    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    cmp-long v0, v3, v8

    .line 97
    .line 98
    if-ltz v0, :cond_5

    .line 99
    .line 100
    const-wide/32 v5, 0xfe03f80

    .line 101
    .line 102
    .line 103
    :goto_3
    xor-long/2addr v3, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    add-long v5, v1, v10

    .line 106
    .line 107
    invoke-virtual {v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v1, v0

    .line 112
    const/16 v0, 0x23

    .line 113
    .line 114
    shl-long/2addr v1, v0

    .line 115
    xor-long/2addr v3, v1

    .line 116
    cmp-long v0, v3, v8

    .line 117
    .line 118
    if-gez v0, :cond_6

    .line 119
    .line 120
    const-wide v0, -0x7f01fc080L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :goto_4
    xor-long/2addr v3, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    add-long v1, v5, v10

    .line 128
    .line 129
    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v5, v0

    .line 134
    const/16 v0, 0x2a

    .line 135
    .line 136
    shl-long/2addr v5, v0

    .line 137
    xor-long/2addr v3, v5

    .line 138
    cmp-long v0, v3, v8

    .line 139
    .line 140
    if-ltz v0, :cond_7

    .line 141
    .line 142
    const-wide v5, 0x3f80fe03f80L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    add-long v5, v1, v10

    .line 149
    .line 150
    invoke-virtual {v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-long v1, v0

    .line 155
    const/16 v0, 0x31

    .line 156
    .line 157
    shl-long/2addr v1, v0

    .line 158
    xor-long/2addr v3, v1

    .line 159
    cmp-long v0, v3, v8

    .line 160
    .line 161
    if-gez v0, :cond_8

    .line 162
    .line 163
    const-wide v0, -0x1fc07f01fc080L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    add-long v1, v5, v10

    .line 170
    .line 171
    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0, v3, v4}, LX/1bt;->A0E(IJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    cmp-long v0, v3, v8

    .line 180
    .line 181
    if-gez v0, :cond_2

    .line 182
    .line 183
    add-long/2addr v10, v1

    .line 184
    invoke-virtual {v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v1, v0

    .line 189
    cmp-long v0, v1, v8

    .line 190
    .line 191
    if-ltz v0, :cond_9

    .line 192
    .line 193
    move-wide v5, v10

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    return-wide v3
.end method

.method public readRawVarint64SlowPath()J
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    and-int/lit8 v0, v2, 0x7f

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    shl-long/2addr v0, v3

    .line 11
    or-long/2addr v4, v0

    .line 12
    and-int/lit16 v0, v2, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-wide v4

    .line 17
    :cond_1
    add-int/lit8 v3, v3, 0x7

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    if-lt v3, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/1bt;->A0I()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public readSFixed32()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public readSFixed64()J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public readSInt32()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    ushr-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    neg-int v0, v0

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public readSInt64()J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/1bt;->A0G(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 11

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-lez v3, :cond_1

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 9
    .line 10
    sub-long/2addr v1, v4

    .line 11
    long-to-int v0, v1

    .line 12
    if-gt v3, v0, :cond_0

    .line 13
    .line 14
    new-array v6, v3, [B

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    int-to-long v9, v3

    .line 19
    invoke-static/range {v4 .. v10}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 30
    .line 31
    add-long/2addr v0, v9

    .line 32
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    if-lez v6, :cond_1

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 9
    .line 10
    sub-long/2addr v4, v2

    .line 11
    long-to-int v0, v4

    .line 12
    if-gt v6, v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->address:J

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v1, v2

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-static {v0, v1, v6}, Lcom/google/protobuf/Utf8;->decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 25
    .line 26
    int-to-long v0, v6

    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    if-nez v6, :cond_2

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public readTag()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    .line 8
    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v1, 0x3

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 21
    .line 22
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public readUInt32()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public readUInt64()J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetSizeCounter()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 1
    .line 2
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 3
    .line 4
    return-void
.end method

.method public skipField(I)Z
    .locals 4

    .line 0
    and-int/lit8 v3, p1, 0x7

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq v3, v2, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v3, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v3, v0, :cond_2

    .line 15
    .line 16
    if-eq v3, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->skipMessage()V

    .line 33
    .line 34
    .line 35
    ushr-int/lit8 v0, p1, 0x3

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawVarint()V

    .line 54
    .line 55
    .line 56
    return v2
.end method

.method public skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .locals 4

    .line 268435456
    and-int/lit8 v3, p1, 0x7

    .line 268435457
    .line 268435458
    const/4 v2, 0x1

    .line 268435459
    if-eqz v3, :cond_5

    .line 268435460
    .line 268435461
    if-eq v3, v2, :cond_4

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    if-eq v3, v0, :cond_3

    .line 268435465
    .line 268435466
    const/4 v1, 0x3

    .line 268435467
    const/4 v0, 0x4

    .line 268435468
    if-eq v3, v1, :cond_2

    .line 268435469
    .line 268435470
    if-eq v3, v0, :cond_1

    .line 268435471
    .line 268435472
    const/4 v0, 0x5

    .line 268435473
    if-ne v3, v0, :cond_0

    .line 268435474
    .line 268435475
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 268435483
    .line 268435484
    .line 268435485
    return v2

    .line 268435486
    :cond_0
    invoke-static {}, LX/1bt;->A0H()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    throw v0

    .line 268435491
    :cond_1
    const/4 v0, 0x0

    .line 268435492
    return v0

    .line 268435493
    :cond_2
    invoke-static {p0, p2, p1}, LX/1bt;->A0d(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/CodedOutputStream;I)V

    .line 268435494
    .line 268435495
    .line 268435496
    return v2

    .line 268435497
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 268435505
    .line 268435506
    .line 268435507
    return v2

    .line 268435508
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-wide v0

    .line 268435512
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 268435516
    .line 268435517
    .line 268435518
    return v2

    .line 268435519
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-wide v0

    .line 268435523
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435524
    .line 268435525
    .line 268435526
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 268435527
    .line 268435528
    .line 268435529
    return v2
.end method

.method public skipMessage()V
    .locals 1

    .line 268435456
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_1

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-nez v0, :cond_0

    .line 268435467
    .line 268435468
    :cond_1
    return-void
.end method

.method public skipMessage(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    .line 0
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(ILcom/google/protobuf/CodedOutputStream;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public skipRawBytes(I)V
    .locals 6

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 5
    .line 6
    sub-long/2addr v4, v2

    .line 7
    long-to-int v0, v4

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
