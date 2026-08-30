.class public final Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source ""


# instance fields
.field public bufferSizeAfterCurrentLimit:I

.field public currentAddress:J

.field public currentByteBuffer:Ljava/nio/ByteBuffer;

.field public currentByteBufferLimit:J

.field public currentByteBufferPos:J

.field public currentByteBufferStartPos:J

.field public currentLimit:I

.field public enableAliasing:Z

.field public final immutable:Z

.field public final input:Ljava/lang/Iterable;

.field public final iterator:Ljava/util/Iterator;

.field public lastTag:I

.field public startOffset:I

.field public totalBufferSize:I

.field public totalBytesRead:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    .line 7
    .line 8
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->input:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->iterator:Ljava/util/Iterator;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->immutable:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->startOffset:I

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->tryGetNextByteBuffer()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;IZLcom/google/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;-><init>(Ljava/lang/Iterable;IZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method private currentRemaining()J
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    return-wide v2
.end method

.method private getNextByteBuffer()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->iterator:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->tryGetNextByteBuffer()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method private readRawBytesTo([BII)V
    .locals 11

    .line 0
    if-ltz p3, :cond_3

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt p3, v0, :cond_1

    .line 7
    .line 8
    move v2, p3

    .line 9
    :goto_0
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 14
    .line 15
    sub-long/2addr v3, v0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v5

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getNextByteBuffer()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 28
    .line 29
    sub-long/2addr v0, v4

    .line 30
    long-to-int v3, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int v0, p3, v2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    int-to-long v7, v0

    .line 39
    int-to-long v9, v1

    .line 40
    move-object v6, p1

    .line 41
    invoke-static/range {v4 .. v10}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 42
    .line 43
    .line 44
    sub-int/2addr v2, v1

    .line 45
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 46
    .line 47
    add-long/2addr v0, v9

    .line 48
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-lez p3, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->bufferSizeAfterCurrentLimit:I

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->startOffset:I

    .line 8
    .line 9
    sub-int v1, v2, v0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->bufferSizeAfterCurrentLimit:I

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->bufferSizeAfterCurrentLimit:I

    .line 24
    .line 25
    return-void
.end method

.method private remaining()I
    .locals 4

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    int-to-long v2, v1

    .line 6
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    long-to-int v0, v2

    .line 13
    return v0
.end method

.method private skipRawVarint()V
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

.method private slice(II)Ljava/nio/ByteBuffer;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    :try_start_1
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private tryGetNextByteBuffer()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->iterator:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v5, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v4, v0

    .line 19
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 53
    .line 54
    add-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 58
    .line 59
    add-long/2addr v0, v2

    .line 60
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

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
    iput-boolean p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->enableAliasing:Z

    .line 1
    .line 2
    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public getLastTag()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

    .line 1
    .line 2
    return v0
.end method

.method public getTotalBytesRead()I
    .locals 4

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->startOffset:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    int-to-long v2, v1

    .line 6
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 10
    .line 11
    sub-long/2addr v2, v0

    .line 12
    long-to-int v0, v2

    .line 13
    return v0
.end method

.method public isAtEnd()Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    .line 1
    .line 2
    int-to-long v4, v0

    .line 3
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 4
    .line 5
    add-long/2addr v4, v0

    .line 6
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 7
    .line 8
    sub-long/2addr v4, v0

    .line 9
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    cmp-long v1, v4, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

.method public popLimit(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recomputeBufferSizeAfterLimit()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public pushLimit(I)I
    .locals 1

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recomputeBufferSizeAfterLimit()V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
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
    .locals 11

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-lez v3, :cond_3

    .line 5
    .line 6
    int-to-long v9, v3

    .line 7
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 10
    .line 11
    sub-long/2addr v1, v4

    .line 12
    cmp-long v0, v9, v1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->immutable:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->enableAliasing:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    add-long/2addr v4, v9

    .line 25
    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    .line 28
    .line 29
    sub-long/2addr v4, v0

    .line 30
    sub-long v2, v4, v9

    .line 31
    .line 32
    long-to-int v1, v2

    .line 33
    long-to-int v0, v4

    .line 34
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->slice(II)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-array v6, v3, [B

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    invoke-static/range {v4 .. v10}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 47
    .line 48
    add-long/2addr v0, v9

    .line 49
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 50
    .line 51
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gt v3, v0, :cond_2

    .line 61
    .line 62
    new-array v1, v3, [B

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v1, v0, v3}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_3
    if-nez v3, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .locals 14

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-lez v2, :cond_6

    .line 5
    .line 6
    int-to-long v12, v2

    .line 7
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 10
    .line 11
    sub-long/2addr v3, v7

    .line 12
    cmp-long v0, v12, v3

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->immutable:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->enableAliasing:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    .line 25
    .line 26
    sub-long/2addr v7, v0

    .line 27
    long-to-int v1, v7

    .line 28
    add-int v0, v1, v2

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->slice(II)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 39
    .line 40
    add-long/2addr v0, v12

    .line 41
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gt v2, v0, :cond_5

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->immutable:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->enableAliasing:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_1
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 63
    .line 64
    sub-long/2addr v3, v7

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    cmp-long v0, v3, v7

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getNextByteBuffer()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-wide v7, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 75
    .line 76
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 77
    .line 78
    sub-long/2addr v7, v4

    .line 79
    long-to-int v0, v7

    .line 80
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    .line 85
    .line 86
    sub-long/2addr v4, v0

    .line 87
    long-to-int v1, v4

    .line 88
    add-int v0, v1, v3

    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->slice(II)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sub-int/2addr v2, v3

    .line 102
    iget-wide v7, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 103
    .line 104
    int-to-long v0, v3

    .line 105
    add-long/2addr v7, v0

    .line 106
    iput-wide v7, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 107
    .line 108
    if-gtz v2, :cond_1

    .line 109
    .line 110
    invoke-static {v6}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_3
    new-array v9, v2, [B

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v9, v0, v2}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-array v9, v2, [B

    .line 123
    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    invoke-static/range {v7 .. v13}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 127
    .line 128
    .line 129
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 130
    .line 131
    add-long/2addr v0, v12

    .line 132
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 133
    .line 134
    :goto_0
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 135
    .line 136
    invoke-direct {v0, v9}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_6
    if-nez v2, :cond_7

    .line 146
    .line 147
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
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
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3
    .line 4
    sub-long/2addr v3, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getNextByteBuffer()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 20
    .line 21
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public readRawBytes(I)[B
    .locals 10

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    int-to-long v8, p1

    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    cmp-long v0, v8, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    new-array v5, p1, [B

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 20
    .line 21
    add-long/2addr v0, v8

    .line 22
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt p1, v0, :cond_1

    .line 30
    .line 31
    new-array v5, p1, [B

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v5, v0, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_1
    if-gtz p1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_3
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public readRawLittleEndian32()I
    .locals 7

    .line 0
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 1
    .line 2
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3
    .line 4
    sub-long/2addr v5, v3

    .line 5
    const-wide/16 v1, 0x4

    .line 6
    .line 7
    cmp-long v0, v5, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 13
    .line 14
    invoke-static {v3, v4}, LX/1bt;->A03(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit16 v1, v0, 0xff

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    or-int/2addr v1, v0

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x10

    .line 41
    .line 42
    or-int/2addr v1, v0

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    shl-int/lit8 v0, v0, 0x18

    .line 50
    .line 51
    or-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public readRawLittleEndian64()J
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-wide v9, v4, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 3
    .line 4
    iget-wide v2, v4, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 5
    .line 6
    sub-long/2addr v9, v2

    .line 7
    const/16 v17, 0x38

    .line 8
    .line 9
    const/16 v16, 0x30

    .line 10
    .line 11
    const/16 v15, 0x28

    .line 12
    .line 13
    const/16 v14, 0x20

    .line 14
    .line 15
    const/16 v13, 0x18

    .line 16
    .line 17
    const/16 v12, 0x10

    .line 18
    .line 19
    const/16 v11, 0x8

    .line 20
    .line 21
    const-wide/16 v7, 0xff

    .line 22
    .line 23
    const-wide/16 v5, 0x8

    .line 24
    .line 25
    cmp-long v0, v9, v5

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    add-long/2addr v5, v2

    .line 30
    iput-wide v5, v4, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 31
    .line 32
    invoke-static {v2, v3}, LX/1bt;->A0F(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, LX/1bt;->A0F(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    shl-long/2addr v0, v11

    .line 44
    or-long/2addr v6, v0

    .line 45
    const-wide/16 v0, 0x2

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, LX/1bt;->A0F(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    shl-long/2addr v4, v12

    .line 53
    or-long/2addr v4, v6

    .line 54
    const-wide/16 v0, 0x3

    .line 55
    .line 56
    add-long/2addr v0, v2

    .line 57
    invoke-static {v0, v1}, LX/1bt;->A0F(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    shl-long/2addr v0, v13

    .line 62
    or-long/2addr v4, v0

    .line 63
    const-wide/16 v0, 0x4

    .line 64
    .line 65
    add-long/2addr v0, v2

    .line 66
    invoke-static {v0, v1}, LX/1bt;->A0F(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    shl-long/2addr v6, v14

    .line 71
    or-long/2addr v6, v4

    .line 72
    const-wide/16 v0, 0x5

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    invoke-static {v0, v1}, LX/1bt;->A0F(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    shl-long/2addr v0, v15

    .line 80
    or-long/2addr v6, v0

    .line 81
    const-wide/16 v0, 0x6

    .line 82
    .line 83
    add-long/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, LX/1bt;->A0F(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    shl-long v4, v4, v16

    .line 89
    .line 90
    or-long/2addr v4, v6

    .line 91
    const-wide/16 v0, 0x7

    .line 92
    .line 93
    add-long/2addr v2, v0

    .line 94
    invoke-static {v2, v3}, LX/1bt;->A0F(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    shl-long v2, v2, v17

    .line 99
    .line 100
    or-long/2addr v2, v4

    .line 101
    return-wide v2

    .line 102
    :cond_0
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v2, v0

    .line 107
    and-long/2addr v2, v7

    .line 108
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    and-long/2addr v0, v7

    .line 114
    shl-long/2addr v0, v11

    .line 115
    or-long/2addr v2, v0

    .line 116
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v0, v0

    .line 121
    and-long/2addr v0, v7

    .line 122
    shl-long/2addr v0, v12

    .line 123
    or-long/2addr v2, v0

    .line 124
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v0, v0

    .line 129
    and-long/2addr v0, v7

    .line 130
    shl-long/2addr v0, v13

    .line 131
    or-long/2addr v2, v0

    .line 132
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v0, v0

    .line 137
    and-long/2addr v0, v7

    .line 138
    shl-long/2addr v0, v14

    .line 139
    or-long/2addr v2, v0

    .line 140
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    and-long/2addr v0, v7

    .line 146
    shl-long/2addr v0, v15

    .line 147
    or-long/2addr v2, v0

    .line 148
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    and-long/2addr v0, v7

    .line 154
    shl-long v0, v0, v16

    .line 155
    .line 156
    or-long/2addr v2, v0

    .line 157
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-long v0, v0

    .line 162
    and-long/2addr v0, v7

    .line 163
    shl-long v0, v0, v17

    .line 164
    .line 165
    or-long/2addr v2, v0

    .line 166
    return-wide v2
.end method

.method public readRawVarint32()I
    .locals 11

    .line 0
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 1
    .line 2
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

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
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 21
    .line 22
    add-long/2addr v0, v9

    .line 23
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 24
    .line 25
    return v5

    .line 26
    :cond_0
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 27
    .line 28
    iget-wide v7, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 29
    .line 30
    sub-long/2addr v1, v7

    .line 31
    const-wide/16 v7, 0xa

    .line 32
    .line 33
    cmp-long v0, v1, v7

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    add-long v1, v3, v9

    .line 38
    .line 39
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v0, v0, 0x7

    .line 44
    .line 45
    xor-int/2addr v5, v0

    .line 46
    if-gez v5, :cond_3

    .line 47
    .line 48
    xor-int/lit8 v5, v5, -0x80

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-long v3, v1, v9

    .line 52
    .line 53
    invoke-virtual {v6, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shl-int/lit8 v0, v1, 0x1c

    .line 58
    .line 59
    xor-int/2addr v5, v0

    .line 60
    const v0, 0xfe03f80

    .line 61
    .line 62
    .line 63
    xor-int/2addr v5, v0

    .line 64
    if-gez v1, :cond_4

    .line 65
    .line 66
    add-long v1, v3, v9

    .line 67
    .line 68
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gez v0, :cond_5

    .line 73
    .line 74
    add-long v3, v1, v9

    .line 75
    .line 76
    invoke-virtual {v6, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    add-long v1, v3, v9

    .line 83
    .line 84
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gez v0, :cond_5

    .line 89
    .line 90
    add-long v3, v1, v9

    .line 91
    .line 92
    invoke-virtual {v6, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-gez v0, :cond_4

    .line 97
    .line 98
    add-long v1, v3, v9

    .line 99
    .line 100
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gez v0, :cond_5

    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    long-to-int v0, v1

    .line 111
    return v0

    .line 112
    :cond_3
    add-long v3, v1, v9

    .line 113
    .line 114
    invoke-virtual {v6, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    shl-int/lit8 v0, v0, 0xe

    .line 119
    .line 120
    xor-int/2addr v5, v0

    .line 121
    if-ltz v5, :cond_6

    .line 122
    .line 123
    xor-int/lit16 v5, v5, 0x3f80

    .line 124
    .line 125
    :cond_4
    move-wide v1, v3

    .line 126
    :cond_5
    :goto_0
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 127
    .line 128
    return v5

    .line 129
    :cond_6
    add-long v1, v3, v9

    .line 130
    .line 131
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    shl-int/lit8 v0, v0, 0x15

    .line 136
    .line 137
    xor-int/2addr v5, v0

    .line 138
    if-gez v5, :cond_1

    .line 139
    .line 140
    const v0, -0x1fc080

    .line 141
    .line 142
    .line 143
    xor-int/2addr v5, v0

    .line 144
    goto :goto_0
.end method

.method public readRawVarint64()J
    .locals 12

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 1
    .line 2
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

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
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 21
    .line 22
    add-long/2addr v0, v10

    .line 23
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    return-wide v3

    .line 27
    :cond_0
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 28
    .line 29
    iget-wide v8, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 30
    .line 31
    sub-long/2addr v4, v8

    .line 32
    const-wide/16 v8, 0xa

    .line 33
    .line 34
    cmp-long v2, v4, v8

    .line 35
    .line 36
    if-ltz v2, :cond_9

    .line 37
    .line 38
    add-long v5, v0, v10

    .line 39
    .line 40
    invoke-virtual {v7, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shl-int/lit8 v0, v0, 0x7

    .line 45
    .line 46
    xor-int/2addr v3, v0

    .line 47
    if-gez v3, :cond_1

    .line 48
    .line 49
    xor-int/lit8 v3, v3, -0x80

    .line 50
    .line 51
    :goto_0
    int-to-long v3, v3

    .line 52
    :goto_1
    iput-wide v5, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 53
    .line 54
    return-wide v3

    .line 55
    :cond_1
    add-long v1, v5, v10

    .line 56
    .line 57
    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    shl-int/lit8 v0, v0, 0xe

    .line 62
    .line 63
    xor-int/2addr v3, v0

    .line 64
    if-ltz v3, :cond_3

    .line 65
    .line 66
    xor-int/lit16 v0, v3, 0x3f80

    .line 67
    .line 68
    int-to-long v3, v0

    .line 69
    :cond_2
    :goto_2
    move-wide v5, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-long v5, v1, v10

    .line 72
    .line 73
    invoke-virtual {v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    shl-int/lit8 v0, v0, 0x15

    .line 78
    .line 79
    xor-int/2addr v3, v0

    .line 80
    if-gez v3, :cond_4

    .line 81
    .line 82
    const v0, -0x1fc080

    .line 83
    .line 84
    .line 85
    xor-int/2addr v3, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    int-to-long v3, v3

    .line 88
    add-long v1, v5, v10

    .line 89
    .line 90
    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v5, v0

    .line 95
    const/16 v0, 0x1c

    .line 96
    .line 97
    shl-long/2addr v5, v0

    .line 98
    xor-long/2addr v3, v5

    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    cmp-long v0, v3, v8

    .line 102
    .line 103
    if-ltz v0, :cond_5

    .line 104
    .line 105
    const-wide/32 v5, 0xfe03f80

    .line 106
    .line 107
    .line 108
    :goto_3
    xor-long/2addr v3, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    add-long v5, v1, v10

    .line 111
    .line 112
    invoke-virtual {v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v1, v0

    .line 117
    const/16 v0, 0x23

    .line 118
    .line 119
    shl-long/2addr v1, v0

    .line 120
    xor-long/2addr v3, v1

    .line 121
    cmp-long v0, v3, v8

    .line 122
    .line 123
    if-gez v0, :cond_6

    .line 124
    .line 125
    const-wide v0, -0x7f01fc080L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :goto_4
    xor-long/2addr v3, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    add-long v1, v5, v10

    .line 133
    .line 134
    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v5, v0

    .line 139
    const/16 v0, 0x2a

    .line 140
    .line 141
    shl-long/2addr v5, v0

    .line 142
    xor-long/2addr v3, v5

    .line 143
    cmp-long v0, v3, v8

    .line 144
    .line 145
    if-ltz v0, :cond_7

    .line 146
    .line 147
    const-wide v5, 0x3f80fe03f80L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    add-long v5, v1, v10

    .line 154
    .line 155
    invoke-virtual {v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v1, v0

    .line 160
    const/16 v0, 0x31

    .line 161
    .line 162
    shl-long/2addr v1, v0

    .line 163
    xor-long/2addr v3, v1

    .line 164
    cmp-long v0, v3, v8

    .line 165
    .line 166
    if-gez v0, :cond_8

    .line 167
    .line 168
    const-wide v0, -0x1fc07f01fc080L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    add-long v1, v5, v10

    .line 175
    .line 176
    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0, v3, v4}, LX/1bt;->A0E(IJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    cmp-long v0, v3, v8

    .line 185
    .line 186
    if-gez v0, :cond_2

    .line 187
    .line 188
    add-long/2addr v10, v1

    .line 189
    invoke-virtual {v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-long v1, v0

    .line 194
    cmp-long v0, v1, v8

    .line 195
    .line 196
    if-ltz v0, :cond_9

    .line 197
    .line 198
    move-wide v5, v10

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
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
    if-lez v3, :cond_2

    .line 5
    .line 6
    int-to-long v9, v3

    .line 7
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 10
    .line 11
    sub-long/2addr v1, v4

    .line 12
    cmp-long v0, v9, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-array v6, v3, [B

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    invoke-static/range {v4 .. v10}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 31
    .line 32
    add-long/2addr v0, v9

    .line 33
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt v3, v0, :cond_1

    .line 41
    .line 42
    new-array v1, v3, [B

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v1, v0, v3}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    if-nez v3, :cond_3

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    if-lez v7, :cond_0

    .line 5
    .line 6
    int-to-long v3, v7

    .line 7
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 10
    .line 11
    sub-long/2addr v1, v5

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 17
    .line 18
    sub-long/2addr v5, v0

    .line 19
    long-to-int v1, v5

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-static {v0, v1, v7}, Lcom/google/protobuf/Utf8;->decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 27
    .line 28
    add-long/2addr v0, v3

    .line 29
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    if-gez v7, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v7, v0, :cond_2

    .line 44
    .line 45
    new-array v1, v7, [B

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v1, v0, v7}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v7}, Lcom/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    if-nez v7, :cond_3

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
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
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

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
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

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
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    .line 1
    .line 2
    int-to-long v2, v0

    .line 3
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    long-to-int v0, v2

    .line 10
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->startOffset:I

    .line 11
    .line 12
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
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->skipRawVarint()V

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
    .locals 8

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    int-to-long v6, p1

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    int-to-long v4, v1

    .line 9
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 10
    .line 11
    sub-long/2addr v4, v2

    .line 12
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 13
    .line 14
    add-long/2addr v4, v0

    .line 15
    cmp-long v0, v6, v4

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    if-lez p1, :cond_2

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 27
    .line 28
    sub-long/2addr v4, v2

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v4, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getNextByteBuffer()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 41
    .line 42
    sub-long/2addr v4, v2

    .line 43
    long-to-int v0, v4

    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p1, v0

    .line 49
    int-to-long v0, v0

    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method
