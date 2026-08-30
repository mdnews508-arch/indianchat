.class public final Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source ""


# instance fields
.field public final address:J

.field public final buffer:Ljava/nio/ByteBuffer;

.field public final initialPosition:J

.field public final limit:J

.field public final oneVarintLimit:J

.field public final originalBuffer:Ljava/nio/ByteBuffer;

.field public position:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->originalBuffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iput-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v2, v0

    .line 28
    add-long/2addr v2, v4

    .line 29
    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->initialPosition:J

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    add-long/2addr v4, v0

    .line 37
    iput-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 38
    .line 39
    const-wide/16 v0, 0xa

    .line 40
    .line 41
    sub-long/2addr v4, v0

    .line 42
    iput-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->oneVarintLimit:J

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 45
    .line 46
    return-void
.end method

.method private bufferPos(J)I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

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

.method private repositionBuffer(J)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    long-to-int v0, p1

    .line 6
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->originalBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->initialPosition:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    return v0
.end method

.method public spaceLeft()I
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    return v0
.end method

.method public write(B)V
    .locals 6

    .line 536870912
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 536870913
    .line 536870914
    iget-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 536870915
    .line 536870916
    cmp-long v0, v2, v4

    .line 536870917
    .line 536870918
    if-gez v0, :cond_0

    .line 536870919
    .line 536870920
    const-wide/16 v0, 0x1

    .line 536870921
    .line 536870922
    add-long/2addr v0, v2

    .line 536870923
    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 536870924
    .line 536870925
    invoke-static {v2, v3, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v1

    .line 536870933
    invoke-static {v1, v2, v3}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 536870934
    .line 536870935
    .line 536870936
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536870937
    .line 536870938
    .line 536870939
    move-result-object v0

    .line 536870940
    invoke-static {v0, v1}, LX/J2C;->A0f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536870941
    .line 536870942
    .line 536870943
    move-result-object v1

    .line 536870944
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 536870945
    .line 536870946
    invoke-direct {v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 536870947
    .line 536870948
    .line 536870949
    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 268435456
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v4

    .line 268435460
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 268435461
    .line 268435462
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->repositionBuffer(J)V

    .line 268435463
    .line 268435464
    .line 268435465
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 268435466
    .line 268435467
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 268435468
    .line 268435469
    .line 268435470
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 268435471
    .line 268435472
    int-to-long v0, v4

    .line 268435473
    add-long/2addr v2, v0

    .line 268435474
    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 268435475
    .line 268435476
    return-void
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435477
    :catch_0
    move-exception v1

    .line 268435478
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 268435479
    .line 268435480
    invoke-direct {v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 268435481
    .line 268435482
    .line 268435483
    throw v0
.end method

.method public write([BII)V
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    if-ltz p3, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-lt v0, p2, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 12
    .line 13
    int-to-long v8, p3

    .line 14
    sub-long/2addr v0, v8

    .line 15
    iget-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 16
    .line 17
    cmp-long v2, v0, v6

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    int-to-long v4, p2

    .line 22
    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/UnsafeUtil;->copyMemory([BJJJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 26
    .line 27
    add-long/2addr v0, v8

    .line 28
    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v2, p3, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    const-string v0, "value"

    .line 62
    .line 63
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public writeBool(IZ)V
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

.method public writeByteArray(I[B)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p2

    .line 268435458
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeByteArray(I[BII)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public writeByteArray(I[BII)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/J28;->A14(ILcom/google/protobuf/CodedOutputStream;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/CodedOutputStream;->writeByteArrayNoTag([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeByteArrayNoTag([BII)V
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

.method public writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/J28;->A14(ILcom/google/protobuf/CodedOutputStream;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/J28;->A14(ILcom/google/protobuf/CodedOutputStream;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
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

.method public writeFixed32(II)V
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

.method public writeFixed32NoTag(I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    invoke-virtual {v4, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 12
    .line 13
    const-wide/16 v0, 0x4

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 17
    .line 18
    return-void
.end method

.method public writeFixed64(IJ)V
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

.method public writeFixed64NoTag(J)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    invoke-virtual {v4, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 12
    .line 13
    const-wide/16 v0, 0x8

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 17
    .line 18
    return-void
.end method

.method public writeInt32(II)V
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

.method public writeInt32NoTag(I)V
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

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteOutput;->write(Ljava/nio/ByteBuffer;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public writeLazy([BII)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ByteOutput;->write([BII)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public writeMessage(ILcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 268435456
    invoke-static {p1, p0}, LX/J28;->A14(ILcom/google/protobuf/CodedOutputStream;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/J28;->A14(ILcom/google/protobuf/CodedOutputStream;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
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

.method public writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 0

    .line 268435456
    invoke-static {p0, p2, p1, p1}, LX/J2B;->A1E(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/Schema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/J2B;->A0A(Lcom/google/protobuf/CodedOutputStream;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/J2C;->A1A(Lcom/google/protobuf/ByteOutput;Ljava/nio/ByteBuffer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/J2B;->A0A(Lcom/google/protobuf/CodedOutputStream;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/J28;->A14(ILcom/google/protobuf/CodedOutputStream;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    mul-int/lit8 v0, v4, 0x3

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    .line 19
    .line 20
    sub-long v4, v1, v6

    .line 21
    .line 22
    long-to-int v3, v4

    .line 23
    add-int/2addr v3, v0

    .line 24
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/protobuf/Utf8;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v3

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 42
    .line 43
    .line 44
    iget-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 45
    .line 46
    int-to-long v3, v0

    .line 47
    :goto_0
    add-long/2addr v6, v3

    .line 48
    iput-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 56
    .line 57
    .line 58
    iget-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 59
    .line 60
    invoke-direct {p0, v3, v4}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->repositionBuffer(J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/google/protobuf/Utf8;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    iget-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 69
    .line 70
    int-to-long v3, v5

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    return-void
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_1
    move-exception v1

    .line 81
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catch_2
    move-exception v0

    .line 88
    iput-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 89
    .line 90
    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->repositionBuffer(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public writeTag(II)V
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

.method public writeUInt32(II)V
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

.method public writeUInt32NoTag(I)V
    .locals 8

    .line 0
    iget-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->oneVarintLimit:J

    .line 3
    .line 4
    const-wide/16 v4, 0x1

    .line 5
    .line 6
    cmp-long v0, v6, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    add-long v0, v2, v4

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 19
    .line 20
    invoke-static {p1, v2, v3}, LX/J28;->A12(IJ)V

    .line 21
    .line 22
    .line 23
    ushr-int/lit8 p1, p1, 0x7

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 27
    .line 28
    iget-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 29
    .line 30
    cmp-long v0, v2, v6

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    and-int/lit8 v0, p1, -0x80

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    add-long v0, v2, v4

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 41
    .line 42
    invoke-static {p1, v2, v3}, LX/J28;->A12(IJ)V

    .line 43
    .line 44
    .line 45
    ushr-int/lit8 p1, p1, 0x7

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-long/2addr v4, v2

    .line 49
    iput-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 50
    .line 51
    int-to-byte v0, p1

    .line 52
    invoke-static {v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2, v3}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/J2C;->A0f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public writeUInt64(IJ)V
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

.method public writeUInt64NoTag(J)V
    .locals 13

    .line 0
    iget-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->oneVarintLimit:J

    .line 3
    .line 4
    const/4 v12, 0x7

    .line 5
    const-wide/16 v10, 0x0

    .line 6
    .line 7
    const-wide/16 v8, -0x80

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    cmp-long v0, v6, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    and-long v1, p1, v8

    .line 16
    .line 17
    cmp-long v0, v1, v10

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    add-long v0, v2, v4

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 26
    .line 27
    long-to-int v0, p1

    .line 28
    invoke-static {v0, v2, v3}, LX/J28;->A12(IJ)V

    .line 29
    .line 30
    .line 31
    ushr-long/2addr p1, v12

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 34
    .line 35
    iget-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 36
    .line 37
    cmp-long v0, v2, v6

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    and-long v6, p1, v8

    .line 42
    .line 43
    cmp-long v0, v6, v10

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    add-long v0, v2, v4

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 50
    .line 51
    long-to-int v0, p1

    .line 52
    invoke-static {v0, v2, v3}, LX/J28;->A12(IJ)V

    .line 53
    .line 54
    .line 55
    ushr-long/2addr p1, v12

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-long/2addr v4, v2

    .line 58
    iput-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 59
    .line 60
    long-to-int v0, p1

    .line 61
    int-to-byte v0, v0

    .line 62
    invoke-static {v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v2, v3}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/J2C;->A0f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
