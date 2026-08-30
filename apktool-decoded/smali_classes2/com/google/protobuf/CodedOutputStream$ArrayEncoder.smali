.class public Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source ""


# instance fields
.field public final buffer:[B

.field public final limit:I

.field public final offset:I

.field public position:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    or-int v2, p2, p3

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    add-int v1, p2, p3

    .line 9
    .line 10
    sub-int v0, v3, v1

    .line 11
    .line 12
    or-int/2addr v2, v0

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 16
    .line 17
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->offset:I

    .line 18
    .line 19
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 20
    .line 21
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x3

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    const-string v0, "buffer"

    .line 61
    .line 62
    new-instance v1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method


# virtual methods
.method public flush()V
    .locals 0

    .line 0
    return-void
.end method

.method public final getTotalBytesWritten()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->offset:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final spaceLeft()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final write(B)V
    .locals 4

    .line 537315107
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    aput-byte p1, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 537315108
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 537315109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 12
    .line 13
    add-int/2addr v0, v4

    .line 14
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final write([BII)V
    .locals 4

    .line 268435456
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 268435457
    .line 268435458
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 268435459
    .line 268435460
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 268435464
    .line 268435465
    add-int/2addr v0, p3

    .line 268435466
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 268435467
    .line 268435468
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435469
    :catch_0
    move-exception v3

    .line 268435470
    const/4 v0, 0x3

    .line 268435471
    new-array v2, v0, [Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 268435474
    .line 268435475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v1

    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    aput-object v1, v2, v0

    .line 268435481
    .line 268435482
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 268435483
    .line 268435484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v1

    .line 268435488
    const/4 v0, 0x1

    .line 268435489
    aput-object v1, v2, v0

    .line 268435490
    .line 268435491
    const/4 v1, 0x2

    .line 268435492
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    aput-object v0, v2, v1

    .line 268435497
    .line 268435498
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 268435499
    .line 268435500
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v1

    .line 268435504
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 268435505
    .line 268435506
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435507
    .line 268435508
    .line 268435509
    throw v0
.end method

.method public final writeBool(IZ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3
    .line 4
    .line 5
    int-to-byte v0, p2

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteOutput;->write(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final writeByteArray(I[B)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeByteArray(I[BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final writeByteArray(I[BII)V
    .locals 1

    .line 268435456
    shl-int/lit8 v0, p1, 0x3

    .line 268435457
    .line 268435458
    or-int/lit8 v0, v0, 0x2

    .line 268435459
    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/CodedOutputStream;->writeByteArrayNoTag([BII)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ByteOutput;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final writeFixed32(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 1
    .line 2
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 3
    .line 4
    add-int/lit8 v1, v2, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 7
    .line 8
    and-int/lit16 v0, p1, 0xff

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, v3, v2

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 16
    .line 17
    shr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    aput-byte v0, v3, v1

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 27
    .line 28
    shr-int/lit8 v0, p1, 0x10

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    aput-byte v0, v3, v2

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 38
    .line 39
    shr-int/lit8 v0, p1, 0x18

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v3, v1

    .line 45
    .line 46
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v3

    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v2, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 83
    .line 84
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final writeFixed64(IJ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 3
    .line 4
    add-int/lit8 v3, v1, 0x1

    .line 5
    .line 6
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 7
    .line 8
    long-to-int v0, p1

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    aput-byte v0, v4, v1

    .line 13
    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    iput v5, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    shr-long v1, p1, v0

    .line 21
    .line 22
    long-to-int v0, v1

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v5, 0x1

    .line 29
    .line 30
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    shr-long v1, p1, v0

    .line 35
    .line 36
    long-to-int v0, v1

    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    aput-byte v0, v4, v5

    .line 41
    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    iput v5, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 45
    .line 46
    const/16 v0, 0x18

    .line 47
    .line 48
    shr-long v1, p1, v0

    .line 49
    .line 50
    long-to-int v0, v1

    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    aput-byte v0, v4, v3

    .line 55
    .line 56
    add-int/lit8 v3, v5, 0x1

    .line 57
    .line 58
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 59
    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    shr-long v1, p1, v0

    .line 63
    .line 64
    long-to-int v0, v1

    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    int-to-byte v0, v0

    .line 68
    aput-byte v0, v4, v5

    .line 69
    .line 70
    add-int/lit8 v5, v3, 0x1

    .line 71
    .line 72
    iput v5, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 73
    .line 74
    const/16 v0, 0x28

    .line 75
    .line 76
    shr-long v1, p1, v0

    .line 77
    .line 78
    long-to-int v0, v1

    .line 79
    and-int/lit16 v0, v0, 0xff

    .line 80
    .line 81
    int-to-byte v0, v0

    .line 82
    aput-byte v0, v4, v3

    .line 83
    .line 84
    add-int/lit8 v3, v5, 0x1

    .line 85
    .line 86
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 87
    .line 88
    const/16 v0, 0x30

    .line 89
    .line 90
    shr-long v1, p1, v0

    .line 91
    .line 92
    long-to-int v0, v1

    .line 93
    and-int/lit16 v0, v0, 0xff

    .line 94
    .line 95
    int-to-byte v0, v0

    .line 96
    aput-byte v0, v4, v5

    .line 97
    .line 98
    add-int/lit8 v0, v3, 0x1

    .line 99
    .line 100
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 101
    .line 102
    const/16 v0, 0x38

    .line 103
    .line 104
    shr-long/2addr p1, v0

    .line 105
    long-to-int v0, p1

    .line 106
    and-int/lit16 v0, v0, 0xff

    .line 107
    .line 108
    int-to-byte v0, v0

    .line 109
    aput-byte v0, v4, v3

    .line 110
    .line 111
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v3

    .line 113
    const/4 v0, 0x3

    .line 114
    new-array v2, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x1

    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v2, v1

    .line 140
    .line 141
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 142
    .line 143
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 148
    .line 149
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final writeInt32(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeInt32NoTag(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    int-to-long v0, p1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteOutput;->write(Ljava/nio/ByteBuffer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final writeLazy([BII)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ByteOutput;->write([BII)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 268435456
    shl-int/lit8 v0, p1, 0x3

    .line 268435457
    .line 268435458
    or-int/lit8 v0, v0, 0x2

    .line 268435459
    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 5
    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;

    .line 18
    .line 19
    invoke-interface {p3, p2, v0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 1

    .line 268435456
    move-object v0, p1

    .line 268435457
    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    .line 268435458
    .line 268435459
    invoke-virtual {v0, p2}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;

    .line 268435467
    .line 268435468
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public final writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/protobuf/ByteOutput;->write([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteOutput;->write(Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v1, 0x3

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v0, :cond_0

    .line 17
    .line 18
    add-int v3, v5, v4

    .line 19
    .line 20
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 23
    .line 24
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 25
    .line 26
    sub-int/2addr v1, v3

    .line 27
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8(Ljava/lang/CharSequence;[BII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v5, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 34
    .line 35
    sub-int v0, v1, v5

    .line 36
    .line 37
    sub-int/2addr v0, v4

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 52
    .line 53
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 54
    .line 55
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 56
    .line 57
    sub-int/2addr v1, v2

    .line 58
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8(Ljava/lang/CharSequence;[BII)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-void
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    iput v5, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final writeTag(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/2addr v0, p2

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeUInt32(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .locals 4

    .line 0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 12
    .line 13
    and-int/lit8 v0, p1, 0x7f

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, v2, v1

    .line 19
    .line 20
    ushr-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 24
    .line 25
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 30
    .line 31
    int-to-byte v0, p1

    .line 32
    aput-byte v0, v2, v1

    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v2, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 65
    .line 66
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final writeUInt64(IJ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .locals 10

    .line 0
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 1
    .line 2
    const/4 v9, 0x7

    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const-wide/16 v5, -0x80

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 10
    .line 11
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    and-long v0, p1, v5

    .line 19
    .line 20
    cmp-long v4, v0, v7

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 23
    .line 24
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    long-to-int v0, p1

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v3, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v3, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    and-long v1, p1, v5

    .line 50
    .line 51
    cmp-long v0, v1, v7

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 57
    .line 58
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 59
    .line 60
    add-int/lit8 v0, v1, 0x1

    .line 61
    .line 62
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 63
    .line 64
    long-to-int v0, p1

    .line 65
    and-int/lit8 v0, v0, 0x7f

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x80

    .line 68
    .line 69
    int-to-byte v0, v0

    .line 70
    aput-byte v0, v2, v1

    .line 71
    .line 72
    ushr-long/2addr p1, v9

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 75
    .line 76
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 77
    .line 78
    add-int/lit8 v0, v1, 0x1

    .line 79
    .line 80
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 81
    .line 82
    long-to-int v0, p1

    .line 83
    int-to-byte v0, v0

    .line 84
    aput-byte v0, v2, v1

    .line 85
    .line 86
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v3

    .line 88
    const/4 v0, 0x3

    .line 89
    new-array v2, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x1

    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 117
    .line 118
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 123
    .line 124
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
