.class public final Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;
.super Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.source ""


# instance fields
.field public final out:Lcom/google/protobuf/ByteOutput;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteOutput;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;-><init>(I)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/protobuf/ByteOutput;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "out"

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method private doFlush()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/protobuf/ByteOutput;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/protobuf/ByteOutput;->write([BII)V

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 11
    .line 12
    return-void
.end method

.method private flushIfNotAvailable(I)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public write(B)V
    .locals 2

    .line 268435456
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 268435457
    .line 268435458
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    .line 268435459
    .line 268435460
    if-ne v1, v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer(B)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 536870912
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->flush()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v1

    .line 536870919
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/protobuf/ByteOutput;

    .line 536870920
    .line 536870921
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteOutput;->write(Ljava/nio/ByteBuffer;)V

    .line 536870922
    .line 536870923
    .line 536870924
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 536870925
    .line 536870926
    add-int/2addr v0, v1

    .line 536870927
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 536870928
    .line 536870929
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->flush()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/protobuf/ByteOutput;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteOutput;->write([BII)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 9
    .line 10
    add-int/2addr v0, p3

    .line 11
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 12
    .line 13
    return-void
.end method

.method public writeBool(IZ)V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 3
    .line 4
    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 8
    .line 9
    .line 10
    int-to-byte v0, p2

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer(B)V

    .line 12
    .line 13
    .line 14
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
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 3
    .line 4
    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferFixed32NoTag(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferFixed32NoTag(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 3
    .line 4
    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferFixed64NoTag(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferFixed64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeInt32(II)V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 3
    .line 4
    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferInt32NoTag(I)V

    .line 11
    .line 12
    .line 13
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
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->flush()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/protobuf/ByteOutput;

    .line 268435464
    .line 268435465
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteOutput;->writeLazy(Ljava/nio/ByteBuffer;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 268435469
    .line 268435470
    add-int/2addr v0, v1

    .line 268435471
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 268435472
    .line 268435473
    return-void
.end method

.method public writeLazy([BII)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->flush()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/protobuf/ByteOutput;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteOutput;->writeLazy([BII)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 9
    .line 10
    add-int/2addr v0, p3

    .line 11
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 12
    .line 13
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
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    mul-int/lit8 v0, v4, 0x3

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    add-int v2, v5, v0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    .line 13
    .line 14
    if-le v2, v1, :cond_0

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v2, v1, v0}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/protobuf/ByteOutput;->writeLazy([BII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    if-le v2, v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 39
    .line 40
    :try_start_0
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    add-int v2, v3, v4

    .line 47
    .line 48
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 51
    .line 52
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    .line 53
    .line 54
    sub-int/2addr v0, v2

    .line 55
    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 60
    .line 61
    sub-int v1, v0, v3

    .line 62
    .line 63
    sub-int/2addr v1, v4

    .line 64
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 65
    .line 66
    .line 67
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 68
    .line 69
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    :goto_0
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 83
    .line 84
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 85
    .line 86
    invoke-static {p1, v1, v0, v2}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 91
    .line 92
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 93
    .line 94
    add-int/2addr v0, v2

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    return-void
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catch_1
    move-exception v2

    .line 105
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 106
    .line 107
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 108
    .line 109
    sub-int/2addr v0, v3

    .line 110
    sub-int/2addr v1, v0

    .line 111
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 112
    .line 113
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 116
    .line 117
    .line 118
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
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 3
    .line 4
    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 3
    .line 4
    .line 5
    shl-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt64NoTag(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
