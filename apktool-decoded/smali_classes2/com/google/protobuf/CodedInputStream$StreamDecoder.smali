.class public final Lcom/google/protobuf/CodedInputStream$StreamDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source ""


# instance fields
.field public final buffer:[B

.field public bufferSize:I

.field public bufferSizeAfterLimit:I

.field public currentLimit:I

.field public final input:Ljava/io/InputStream;

.field public lastTag:I

.field public pos:I

.field public refillCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

.field public totalBytesRetired:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    const v0, 0x7fffffff

    .line 268435461
    .line 268435462
    .line 268435463
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 268435464
    .line 268435465
    iput-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    .line 268435466
    .line 268435467
    const-string v0, "input"

    .line 268435468
    .line 268435469
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 268435473
    .line 268435474
    new-array v0, p2, [B

    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 268435480
    .line 268435481
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 268435482
    .line 268435483
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 268435484
    .line 268435485
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$600(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 1
    .line 2
    return-object p0
.end method

.method public static available(Ljava/io/InputStream;)I
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 8
    .line 9
    throw p0
.end method

.method public static read(Ljava/io/InputStream;[BII)I
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 8
    .line 9
    throw p1
.end method

.method private readBytesSlowPath(I)Lcom/google/protobuf/ByteString;
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathOneChunk(I)[B

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v0, v2

    .line 8
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 16
    .line 17
    sub-int v5, v1, v2

    .line 18
    .line 19
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 26
    .line 27
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 28
    .line 29
    sub-int v0, p1, v5

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-array v3, p1, [B

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [B

    .line 57
    .line 58
    array-length v0, v1

    .line 59
    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    add-int/2addr v5, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private readRawBytesSlowPath(IZ)[B
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathOneChunk(I)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 18
    .line 19
    sub-int v5, v1, v2

    .line 20
    .line 21
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 28
    .line 29
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 30
    .line 31
    sub-int v0, p1, v5

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v3, p1, [B

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 40
    .line 41
    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [B

    .line 59
    .line 60
    array-length v0, v1

    .line 61
    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v5, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v3
.end method

.method private readRawBytesSlowPathOneChunk(I)[B
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-ltz p1, :cond_6

    .line 6
    .line 7
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 10
    .line 11
    add-int v1, v3, v2

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 15
    .line 16
    sub-int v0, v1, v0

    .line 17
    .line 18
    if-gtz v0, :cond_5

    .line 19
    .line 20
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 21
    .line 22
    if-gt v1, v0, :cond_4

    .line 23
    .line 24
    iget v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 25
    .line 26
    sub-int/2addr v4, v2

    .line 27
    sub-int v1, p1, v4

    .line 28
    .line 29
    const/16 v0, 0x1000

    .line 30
    .line 31
    if-lt v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->available(Ljava/io/InputStream;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_1
    new-array v3, p1, [B

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 46
    .line 47
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 54
    .line 55
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 59
    .line 60
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 61
    .line 62
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 63
    .line 64
    :goto_0
    if-ge v4, p1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 67
    .line 68
    sub-int v0, p1, v4

    .line 69
    .line 70
    invoke-static {v1, v3, v4, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->read(Ljava/io/InputStream;[BII)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, -0x1

    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 81
    .line 82
    add-int/2addr v4, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_3
    return-object v3

    .line 90
    :cond_4
    sub-int/2addr v0, v3

    .line 91
    sub-int/2addr v0, v2

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_5
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 101
    .line 102
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method private readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    if-lez p1, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v3, v0, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_1
    array-length v0, v3

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 19
    .line 20
    array-length v0, v3

    .line 21
    sub-int/2addr v0, v2

    .line 22
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    array-length v0, v3

    .line 37
    sub-int/2addr p1, v0

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    return-object v4
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 11
    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    .line 23
    .line 24
    return-void
.end method

.method private refillBuffer(I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->tryRefillBuffer(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    if-le p1, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-void
.end method

.method public static skip(Ljava/io/InputStream;J)J
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    .line 8
    .line 9
    throw p1
.end method

.method private skipRawBytesSlowPath(I)V
    .locals 9

    .line 0
    if-ltz p1, :cond_6

    .line 1
    .line 2
    iget v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 3
    .line 4
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 5
    .line 6
    add-int v2, v4, v3

    .line 7
    .line 8
    add-int v1, v2, p1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 11
    .line 12
    if-gt v1, v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 20
    .line 21
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 22
    .line 23
    sub-int/2addr v0, v3

    .line 24
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 25
    .line 26
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 27
    .line 28
    move v4, v0

    .line 29
    :goto_0
    if-ge v4, p1, :cond_1

    .line 30
    .line 31
    sub-int v3, p1, v4

    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 34
    .line 35
    int-to-long v0, v3

    .line 36
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skip(Ljava/io/InputStream;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v0, v1, v7

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    int-to-long v5, v3

    .line 47
    cmp-long v0, v1, v5

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    cmp-long v0, v1, v7

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    long-to-int v0, v1

    .line 56
    add-int/2addr v4, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "#skip returned invalid result: "

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 80
    .line 81
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 93
    .line 94
    add-int/2addr v0, v4

    .line 95
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 102
    .line 103
    add-int/2addr v0, v4

    .line 104
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 107
    .line 108
    .line 109
    :cond_2
    if-ge v4, p1, :cond_4

    .line 110
    .line 111
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 112
    .line 113
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 114
    .line 115
    sub-int v3, v1, v0

    .line 116
    .line 117
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 121
    .line 122
    .line 123
    sub-int v1, p1, v3

    .line 124
    .line 125
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 126
    .line 127
    if-le v1, v0, :cond_3

    .line 128
    .line 129
    add-int/2addr v3, v0

    .line 130
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :cond_5
    sub-int/2addr v0, v4

    .line 137
    sub-int/2addr v0, v3

    .line 138
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_6
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method

.method private skipRawVarint()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

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
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawVarintFastPath()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawVarintSlowPath()V

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
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 4
    .line 5
    add-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

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

.method private tryRefillBuffer(I)Z
    .locals 7

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 1
    .line 2
    add-int v1, v2, p1

    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 5
    .line 6
    if-le v1, v0, :cond_6

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    const/4 v6, 0x0

    .line 15
    if-gt p1, v0, :cond_5

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    add-int/2addr v1, p1

    .line 19
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 20
    .line 21
    if-gt v1, v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;->onRefill()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 31
    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 35
    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-static {v0, v2, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 48
    .line 49
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 50
    .line 51
    sub-int/2addr v0, v2

    .line 52
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 53
    .line 54
    iput v6, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 55
    .line 56
    :cond_2
    iget-object v5, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 59
    .line 60
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 61
    .line 62
    array-length v2, v4

    .line 63
    sub-int/2addr v2, v3

    .line 64
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 65
    .line 66
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    sub-int/2addr v1, v3

    .line 70
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v5, v4, v3, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->read(Ljava/io/InputStream;[BII)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    if-lt v2, v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 84
    .line 85
    array-length v0, v0

    .line 86
    if-gt v2, v0, :cond_4

    .line 87
    .line 88
    if-lez v2, :cond_5

    .line 89
    .line 90
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 99
    .line 100
    if-lt v0, p1, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->tryRefillBuffer(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0

    .line 109
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "#read(byte[]) returned invalid result: "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    return v6

    .line 143
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "refillBuffer() called when "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " bytes were already available in buffer"

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

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
    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

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
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 10
    .line 11
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    return v2
.end method

.method public getLastTag()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    .line 1
    .line 2
    return v0
.end method

.method public getTotalBytesRead()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public isAtEnd()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->tryRefillBuffer(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
.end method

.method public popLimit(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public pushLimit(I)I
    .locals 2

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    add-int/2addr p1, v1

    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {}, LX/1bt;->A0K()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
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
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 7
    .line 8
    sub-int/2addr v0, v2

    .line 9
    if-gt v3, v0, :cond_0

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 14
    .line 15
    add-int v0, v2, v3

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v3, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
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
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 7
    .line 8
    sub-int/2addr v0, v2

    .line 9
    if-gt v3, v0, :cond_0

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 14
    .line 15
    add-int v0, v2, v3

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 26
    .line 27
    add-int/2addr v0, v3

    .line 28
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v3, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-gt v2, v0, :cond_0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readBytesSlowPath(I)Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 11
    .line 12
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 13
    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 17
    .line 18
    aget-byte v0, v2, v1

    .line 19
    .line 20
    return v0
.end method

.method public readRawBytes(I)[B
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    add-int v0, v1, p1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public readRawLittleEndian32()I
    .locals 4

    .line 0
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 3
    .line 4
    sub-int/2addr v1, v3

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 14
    .line 15
    add-int/lit8 v0, v3, 0x4

    .line 16
    .line 17
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 18
    .line 19
    aget-byte v0, v2, v3

    .line 20
    .line 21
    and-int/lit16 v1, v0, 0xff

    .line 22
    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 24
    .line 25
    aget-byte v0, v2, v0

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    or-int/2addr v1, v0

    .line 32
    add-int/lit8 v0, v3, 0x2

    .line 33
    .line 34
    aget-byte v0, v2, v0

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    or-int/2addr v1, v0

    .line 41
    add-int/lit8 v0, v3, 0x3

    .line 42
    .line 43
    aget-byte v0, v2, v0

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x18

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public readRawLittleEndian64()J
    .locals 9

    .line 0
    iget v6, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 3
    .line 4
    sub-int/2addr v0, v6

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 10
    .line 11
    .line 12
    iget v6, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 13
    .line 14
    :cond_0
    iget-object v5, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 15
    .line 16
    add-int/lit8 v0, v6, 0x8

    .line 17
    .line 18
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 19
    .line 20
    aget-byte v0, v5, v6

    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    const-wide/16 v7, 0xff

    .line 24
    .line 25
    and-long/2addr v3, v7

    .line 26
    add-int/lit8 v0, v6, 0x1

    .line 27
    .line 28
    aget-byte v0, v5, v0

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    and-long/2addr v0, v7

    .line 32
    shl-long/2addr v0, v2

    .line 33
    or-long/2addr v3, v0

    .line 34
    add-int/lit8 v0, v6, 0x2

    .line 35
    .line 36
    aget-byte v0, v5, v0

    .line 37
    .line 38
    int-to-long v1, v0

    .line 39
    and-long/2addr v1, v7

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    shl-long/2addr v1, v0

    .line 43
    or-long/2addr v3, v1

    .line 44
    add-int/lit8 v0, v6, 0x3

    .line 45
    .line 46
    aget-byte v0, v5, v0

    .line 47
    .line 48
    int-to-long v1, v0

    .line 49
    and-long/2addr v1, v7

    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    shl-long/2addr v1, v0

    .line 53
    or-long/2addr v3, v1

    .line 54
    add-int/lit8 v0, v6, 0x4

    .line 55
    .line 56
    aget-byte v0, v5, v0

    .line 57
    .line 58
    int-to-long v1, v0

    .line 59
    and-long/2addr v1, v7

    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    shl-long/2addr v1, v0

    .line 63
    or-long/2addr v3, v1

    .line 64
    add-int/lit8 v0, v6, 0x5

    .line 65
    .line 66
    aget-byte v0, v5, v0

    .line 67
    .line 68
    int-to-long v1, v0

    .line 69
    and-long/2addr v1, v7

    .line 70
    const/16 v0, 0x28

    .line 71
    .line 72
    shl-long/2addr v1, v0

    .line 73
    or-long/2addr v3, v1

    .line 74
    add-int/lit8 v0, v6, 0x6

    .line 75
    .line 76
    aget-byte v0, v5, v0

    .line 77
    .line 78
    int-to-long v1, v0

    .line 79
    and-long/2addr v1, v7

    .line 80
    const/16 v0, 0x30

    .line 81
    .line 82
    shl-long/2addr v1, v0

    .line 83
    or-long/2addr v3, v1

    .line 84
    add-int/lit8 v0, v6, 0x7

    .line 85
    .line 86
    aget-byte v0, v5, v0

    .line 87
    .line 88
    int-to-long v1, v0

    .line 89
    and-long/2addr v1, v7

    .line 90
    const/16 v0, 0x38

    .line 91
    .line 92
    shl-long/2addr v1, v0

    .line 93
    or-long/2addr v1, v3

    .line 94
    return-wide v1
.end method

.method public readRawVarint32()I
    .locals 5

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

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
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

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
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

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
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 1
    .line 2
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 3
    .line 4
    if-eq v3, v0, :cond_5

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    aget-byte v1, v5, v0

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

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
    add-int/lit8 v6, v2, 0x1

    .line 24
    .line 25
    aget-byte v0, v5, v2

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
    add-int/lit8 v2, v6, 0x1

    .line 37
    .line 38
    aget-byte v0, v5, v6

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
    move v6, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v6, v2, 0x1

    .line 51
    .line 52
    aget-byte v0, v5, v2

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
    add-int/lit8 v9, v6, 0x1

    .line 66
    .line 67
    aget-byte v0, v5, v6

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
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    cmp-long v0, v3, v7

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
    add-int/lit8 v1, v6, 0x1

    .line 85
    .line 86
    aget-byte v0, v5, v6

    .line 87
    .line 88
    invoke-static {v0, v3, v4}, LX/1bt;->A0E(IJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    cmp-long v0, v3, v7

    .line 93
    .line 94
    move v6, v1

    .line 95
    if-gez v0, :cond_7

    .line 96
    .line 97
    add-int/lit8 v6, v1, 0x1

    .line 98
    .line 99
    aget-byte v0, v5, v1

    .line 100
    .line 101
    int-to-long v1, v0

    .line 102
    cmp-long v0, v1, v7

    .line 103
    .line 104
    if-gez v0, :cond_7

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0

    .line 111
    :cond_6
    add-int/lit8 v6, v9, 0x1

    .line 112
    .line 113
    aget-byte v0, v5, v9

    .line 114
    .line 115
    int-to-long v1, v0

    .line 116
    const/16 v0, 0x23

    .line 117
    .line 118
    shl-long/2addr v1, v0

    .line 119
    xor-long/2addr v3, v1

    .line 120
    cmp-long v0, v3, v7

    .line 121
    .line 122
    if-gez v0, :cond_8

    .line 123
    .line 124
    const-wide v0, -0x7f01fc080L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :goto_1
    xor-long/2addr v3, v0

    .line 130
    :cond_7
    move-wide v0, v3

    .line 131
    :goto_2
    iput v6, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 132
    .line 133
    return-wide v0

    .line 134
    :cond_8
    add-int/lit8 v9, v6, 0x1

    .line 135
    .line 136
    aget-byte v0, v5, v6

    .line 137
    .line 138
    int-to-long v1, v0

    .line 139
    const/16 v0, 0x2a

    .line 140
    .line 141
    shl-long/2addr v1, v0

    .line 142
    xor-long/2addr v3, v1

    .line 143
    cmp-long v0, v3, v7

    .line 144
    .line 145
    if-ltz v0, :cond_9

    .line 146
    .line 147
    const-wide v0, 0x3f80fe03f80L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :goto_3
    xor-long/2addr v0, v3

    .line 153
    move v6, v9

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    add-int/lit8 v6, v9, 0x1

    .line 156
    .line 157
    aget-byte v0, v5, v9

    .line 158
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
    cmp-long v0, v3, v7

    .line 165
    .line 166
    if-gez v0, :cond_4

    .line 167
    .line 168
    const-wide v0, -0x1fc07f01fc080L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-lez v4, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    if-gt v4, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 34
    .line 35
    if-gt v4, v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v4}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 41
    .line 42
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 43
    .line 44
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v4, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 7
    .line 8
    sub-int v0, v1, v2

    .line 9
    .line 10
    if-gt v3, v0, :cond_0

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 15
    .line 16
    add-int v0, v2, v3

    .line 17
    .line 18
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    if-gt v3, v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 37
    .line 38
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0, v3, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0
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
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

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
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

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
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 1
    .line 2
    neg-int v0, v0

    .line 3
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 4
    .line 5
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
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawVarint()V

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
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawBytesSlowPath(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
