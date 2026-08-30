.class public final Lcom/google/protobuf/CodedInputStream$ArrayDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source ""


# instance fields
.field public final buffer:[B

.field public bufferSizeAfterLimit:I

.field public currentLimit:I

.field public enableAliasing:Z

.field public final immutable:Z

.field public lastTag:I

.field public limit:I

.field public pos:I

.field public startPos:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x7fffffff

    .line 268435460
    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 268435465
    .line 268435466
    add-int/2addr p3, p2

    .line 268435467
    iput p3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 268435468
    .line 268435469
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 268435470
    .line 268435471
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 268435472
    .line 268435473
    iput-boolean p4, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    .line 268435474
    .line 268435475
    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 8
    .line 9
    sub-int v1, v2, v0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    .line 24
    .line 25
    return-void
.end method

.method private skipRawVarint()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarintFastPath()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarintSlowPath()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private skipRawVarintFastPath()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 4
    .line 5
    add-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 8
    .line 9
    aget-byte v0, v2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-lt v3, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/1bt;->A0I()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
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


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

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
    iput-boolean p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    .line 1
    .line 2
    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    return v2

    .line 9
    :cond_0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 10
    .line 11
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    return v2
.end method

.method public getLastTag()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    .line 1
    .line 2
    return v0
.end method

.method public getTotalBytesRead()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public isAtEnd()Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public popLimit(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recomputeBufferSizeAfterLimit()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public pushLimit(I)I
    .locals 2

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    add-int/2addr p1, v1

    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recomputeBufferSizeAfterLimit()V

    .line 17
    .line 18
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

    .line 25
    :cond_1
    const-string v0, "Failed to parse the message."

    .line 26
    .line 27
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_2
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
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
    .locals 4

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
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    if-gt v3, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 38
    .line 39
    add-int v0, v2, v3

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    if-nez v3, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .locals 4

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
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    if-gt v3, v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 22
    .line 23
    new-instance v1, Lcom/google/protobuf/ByteString$BoundedByteString;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 29
    .line 30
    add-int/2addr v0, v3

    .line 31
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v3, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream;->readRawBytes(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 53
    .line 54
    .line 55
    return-object v1
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
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    .line 9
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    shl-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 27
    .line 28
    return-object v1
.end method

.method public readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 268435460
    .line 268435461
    add-int/lit8 v0, v0, 0x1

    .line 268435462
    .line 268435463
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 268435464
    .line 268435465
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 268435466
    .line 268435467
    .line 268435468
    shl-int/lit8 v0, p1, 0x3

    .line 268435469
    .line 268435470
    or-int/lit8 v0, v0, 0x4

    .line 268435471
    .line 268435472
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 268435476
    .line 268435477
    add-int/lit8 v0, v0, -0x1

    .line 268435478
    .line 268435479
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 268435480
    .line 268435481
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
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 16
    .line 17
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v1

    .line 268435467
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 268435468
    .line 268435469
    add-int/lit8 v0, v0, 0x1

    .line 268435470
    .line 268435471
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 268435472
    .line 268435473
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 268435474
    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 268435478
    .line 268435479
    .line 268435480
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 268435481
    .line 268435482
    add-int/lit8 v0, v0, -0x1

    .line 268435483
    .line 268435484
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 268435485
    .line 268435486
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    if-nez v0, :cond_0

    .line 268435491
    .line 268435492
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void

    .line 268435496
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    throw v0
.end method

.method public readRawByte()B
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 7
    .line 8
    add-int/lit8 v0, v2, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 11
    .line 12
    aget-byte v0, v1, v2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public readRawBytes(I)[B
    .locals 2

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

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
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public readRawLittleEndian32()I
    .locals 4

    .line 0
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 3
    .line 4
    sub-int/2addr v1, v3

    .line 5
    const/4 v0, 0x4

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 9
    .line 10
    add-int/lit8 v0, v3, 0x4

    .line 11
    .line 12
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 13
    .line 14
    aget-byte v0, v2, v3

    .line 15
    .line 16
    and-int/lit16 v1, v0, 0xff

    .line 17
    .line 18
    add-int/lit8 v0, v3, 0x1

    .line 19
    .line 20
    aget-byte v0, v2, v0

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    or-int/2addr v1, v0

    .line 27
    add-int/lit8 v0, v3, 0x2

    .line 28
    .line 29
    aget-byte v0, v2, v0

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    or-int/2addr v1, v0

    .line 36
    add-int/lit8 v0, v3, 0x3

    .line 37
    .line 38
    aget-byte v0, v2, v0

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x18

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    return v0

    .line 46
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public readRawLittleEndian64()J
    .locals 9

    .line 0
    iget v6, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 3
    .line 4
    sub-int/2addr v0, v6

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 10
    .line 11
    add-int/lit8 v0, v6, 0x8

    .line 12
    .line 13
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 14
    .line 15
    aget-byte v0, v5, v6

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    const-wide/16 v7, 0xff

    .line 19
    .line 20
    and-long/2addr v3, v7

    .line 21
    add-int/lit8 v0, v6, 0x1

    .line 22
    .line 23
    aget-byte v0, v5, v0

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    and-long/2addr v0, v7

    .line 27
    shl-long/2addr v0, v2

    .line 28
    or-long/2addr v3, v0

    .line 29
    add-int/lit8 v0, v6, 0x2

    .line 30
    .line 31
    aget-byte v0, v5, v0

    .line 32
    .line 33
    int-to-long v1, v0

    .line 34
    and-long/2addr v1, v7

    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    shl-long/2addr v1, v0

    .line 38
    or-long/2addr v3, v1

    .line 39
    add-int/lit8 v0, v6, 0x3

    .line 40
    .line 41
    aget-byte v0, v5, v0

    .line 42
    .line 43
    int-to-long v1, v0

    .line 44
    and-long/2addr v1, v7

    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    shl-long/2addr v1, v0

    .line 48
    or-long/2addr v3, v1

    .line 49
    add-int/lit8 v0, v6, 0x4

    .line 50
    .line 51
    aget-byte v0, v5, v0

    .line 52
    .line 53
    int-to-long v1, v0

    .line 54
    and-long/2addr v1, v7

    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shl-long/2addr v1, v0

    .line 58
    or-long/2addr v3, v1

    .line 59
    add-int/lit8 v0, v6, 0x5

    .line 60
    .line 61
    aget-byte v0, v5, v0

    .line 62
    .line 63
    int-to-long v1, v0

    .line 64
    and-long/2addr v1, v7

    .line 65
    const/16 v0, 0x28

    .line 66
    .line 67
    shl-long/2addr v1, v0

    .line 68
    or-long/2addr v3, v1

    .line 69
    add-int/lit8 v0, v6, 0x6

    .line 70
    .line 71
    aget-byte v0, v5, v0

    .line 72
    .line 73
    int-to-long v1, v0

    .line 74
    and-long/2addr v1, v7

    .line 75
    const/16 v0, 0x30

    .line 76
    .line 77
    shl-long/2addr v1, v0

    .line 78
    or-long/2addr v3, v1

    .line 79
    add-int/lit8 v0, v6, 0x7

    .line 80
    .line 81
    aget-byte v0, v5, v0

    .line 82
    .line 83
    int-to-long v1, v0

    .line 84
    and-long/2addr v1, v7

    .line 85
    const/16 v0, 0x38

    .line 86
    .line 87
    shl-long/2addr v1, v0

    .line 88
    or-long/2addr v1, v3

    .line 89
    return-wide v1

    .line 90
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public readRawVarint32()I
    .locals 5

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    aget-byte v3, v4, v0

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    sub-int/2addr v1, v2

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-lt v1, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    aget-byte v0, v4, v2

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    xor-int/2addr v3, v0

    .line 29
    if-gez v3, :cond_3

    .line 30
    .line 31
    xor-int/lit8 v3, v3, -0x80

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    aget-byte v1, v4, v1

    .line 37
    .line 38
    shl-int/lit8 v0, v1, 0x1c

    .line 39
    .line 40
    xor-int/2addr v3, v0

    .line 41
    const v0, 0xfe03f80

    .line 42
    .line 43
    .line 44
    xor-int/2addr v3, v0

    .line 45
    if-gez v1, :cond_4

    .line 46
    .line 47
    add-int/lit8 v1, v2, 0x1

    .line 48
    .line 49
    aget-byte v0, v4, v2

    .line 50
    .line 51
    if-gez v0, :cond_5

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    aget-byte v0, v4, v1

    .line 56
    .line 57
    if-gez v0, :cond_4

    .line 58
    .line 59
    add-int/lit8 v1, v2, 0x1

    .line 60
    .line 61
    aget-byte v0, v4, v2

    .line 62
    .line 63
    if-gez v0, :cond_5

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    aget-byte v0, v4, v1

    .line 68
    .line 69
    if-gez v0, :cond_4

    .line 70
    .line 71
    add-int/lit8 v1, v2, 0x1

    .line 72
    .line 73
    aget-byte v0, v4, v2

    .line 74
    .line 75
    if-gez v0, :cond_5

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    long-to-int v0, v1

    .line 82
    return v0

    .line 83
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    aget-byte v0, v4, v1

    .line 86
    .line 87
    shl-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    xor-int/2addr v3, v0

    .line 90
    if-ltz v3, :cond_6

    .line 91
    .line 92
    xor-int/lit16 v3, v3, 0x3f80

    .line 93
    .line 94
    :cond_4
    move v1, v2

    .line 95
    :cond_5
    :goto_0
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 96
    .line 97
    return v3

    .line 98
    :cond_6
    add-int/lit8 v1, v2, 0x1

    .line 99
    .line 100
    aget-byte v0, v4, v2

    .line 101
    .line 102
    shl-int/lit8 v0, v0, 0x15

    .line 103
    .line 104
    xor-int/2addr v3, v0

    .line 105
    if-gez v3, :cond_1

    .line 106
    .line 107
    const v0, -0x1fc080

    .line 108
    .line 109
    .line 110
    xor-int/2addr v3, v0

    .line 111
    goto :goto_0
.end method

.method public readRawVarint64()J
    .locals 10

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1
    .line 2
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 3
    .line 4
    if-eq v3, v0, :cond_5

    .line 5
    .line 6
    iget-object v6, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    aget-byte v1, v6, v0

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 15
    .line 16
    int-to-long v0, v1

    .line 17
    return-wide v0

    .line 18
    :cond_0
    sub-int/2addr v3, v2

    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-lt v3, v0, :cond_5

    .line 22
    .line 23
    add-int/lit8 v7, v2, 0x1

    .line 24
    .line 25
    aget-byte v0, v6, v2

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x7

    .line 28
    .line 29
    xor-int/2addr v1, v0

    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v1, v1, -0x80

    .line 33
    .line 34
    :goto_0
    int-to-long v0, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v2, v7, 0x1

    .line 37
    .line 38
    aget-byte v0, v6, v7

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0xe

    .line 41
    .line 42
    xor-int/2addr v1, v0

    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    xor-int/lit16 v0, v1, 0x3f80

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    move v7, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v7, v2, 0x1

    .line 51
    .line 52
    aget-byte v0, v6, v2

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v0

    .line 57
    if-gez v1, :cond_3

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    int-to-long v3, v1

    .line 65
    add-int/lit8 v5, v7, 0x1

    .line 66
    .line 67
    aget-byte v0, v6, v7

    .line 68
    .line 69
    int-to-long v1, v0

    .line 70
    const/16 v0, 0x1c

    .line 71
    .line 72
    shl-long/2addr v1, v0

    .line 73
    xor-long/2addr v3, v1

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    cmp-long v0, v3, v8

    .line 77
    .line 78
    if-ltz v0, :cond_6

    .line 79
    .line 80
    const-wide/32 v0, 0xfe03f80

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    add-int/lit8 v5, v7, 0x1

    .line 85
    .line 86
    aget-byte v0, v6, v7

    .line 87
    .line 88
    int-to-long v1, v0

    .line 89
    const/16 v0, 0x38

    .line 90
    .line 91
    shl-long/2addr v1, v0

    .line 92
    xor-long/2addr v3, v1

    .line 93
    const-wide v0, 0xfe03f80fe03f80L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    xor-long/2addr v3, v0

    .line 99
    cmp-long v0, v3, v8

    .line 100
    .line 101
    move v7, v5

    .line 102
    if-gez v0, :cond_7

    .line 103
    .line 104
    add-int/lit8 v7, v5, 0x1

    .line 105
    .line 106
    aget-byte v0, v6, v5

    .line 107
    .line 108
    int-to-long v1, v0

    .line 109
    cmp-long v0, v1, v8

    .line 110
    .line 111
    if-gez v0, :cond_7

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    return-wide v0

    .line 118
    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 119
    .line 120
    aget-byte v0, v6, v5

    .line 121
    .line 122
    int-to-long v1, v0

    .line 123
    const/16 v0, 0x23

    .line 124
    .line 125
    shl-long/2addr v1, v0

    .line 126
    xor-long/2addr v3, v1

    .line 127
    cmp-long v0, v3, v8

    .line 128
    .line 129
    if-gez v0, :cond_8

    .line 130
    .line 131
    const-wide v0, -0x7f01fc080L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :goto_1
    xor-long/2addr v3, v0

    .line 137
    :cond_7
    move-wide v0, v3

    .line 138
    :goto_2
    iput v7, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 139
    .line 140
    return-wide v0

    .line 141
    :cond_8
    add-int/lit8 v5, v7, 0x1

    .line 142
    .line 143
    aget-byte v0, v6, v7

    .line 144
    .line 145
    int-to-long v1, v0

    .line 146
    const/16 v0, 0x2a

    .line 147
    .line 148
    shl-long/2addr v1, v0

    .line 149
    xor-long/2addr v3, v1

    .line 150
    cmp-long v0, v3, v8

    .line 151
    .line 152
    if-ltz v0, :cond_9

    .line 153
    .line 154
    const-wide v0, 0x3f80fe03f80L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :goto_3
    xor-long/2addr v0, v3

    .line 160
    move v7, v5

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    add-int/lit8 v7, v5, 0x1

    .line 163
    .line 164
    aget-byte v0, v6, v5

    .line 165
    .line 166
    int-to-long v1, v0

    .line 167
    const/16 v0, 0x31

    .line 168
    .line 169
    shl-long/2addr v1, v0

    .line 170
    xor-long/2addr v3, v1

    .line 171
    cmp-long v0, v3, v8

    .line 172
    .line 173
    if-gez v0, :cond_4

    .line 174
    .line 175
    const-wide v0, -0x1fc07f01fc080L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    goto :goto_1
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
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const/4 v0, 0x1

    .line 5
    ushr-long v2, v4, v0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    and-long/2addr v4, v0

    .line 10
    neg-long v0, v4

    .line 11
    xor-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-lez v4, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 9
    .line 10
    sub-int/2addr v0, v3

    .line 11
    if-gt v4, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    if-nez v4, :cond_2

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    return-object v0

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

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-lez v2, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-gt v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
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
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

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
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

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
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1
    .line 2
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

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
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarint()V

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
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435494
    .line 268435495
    .line 268435496
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 268435497
    .line 268435498
    .line 268435499
    ushr-int/lit8 v0, p1, 0x3

    .line 268435500
    .line 268435501
    shl-int/lit8 v0, v0, 0x3

    .line 268435502
    .line 268435503
    or-int/lit8 v0, v0, 0x4

    .line 268435504
    .line 268435505
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435509
    .line 268435510
    .line 268435511
    return v2

    .line 268435512
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435517
    .line 268435518
    .line 268435519
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 268435520
    .line 268435521
    .line 268435522
    return v2

    .line 268435523
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-wide v0

    .line 268435527
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 268435531
    .line 268435532
    .line 268435533
    return v2

    .line 268435534
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-wide v0

    .line 268435538
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435539
    .line 268435540
    .line 268435541
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 268435542
    .line 268435543
    .line 268435544
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
    .locals 2

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_1
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
