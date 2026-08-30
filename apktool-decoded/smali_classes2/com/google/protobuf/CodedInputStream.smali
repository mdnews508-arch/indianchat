.class public abstract Lcom/google/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field public static final DEFAULT_SIZE_LIMIT:I = 0x7fffffff

.field public static volatile defaultRecursionLimit:I = 0x64


# instance fields
.field public recursionDepth:I

.field public recursionLimit:I

.field public shouldDiscardUnknownFields:Z

.field public sizeLimit:I

.field public wrapper:Lcom/google/protobuf/CodedInputStreamReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v0, Lcom/google/protobuf/CodedInputStream;->defaultRecursionLimit:I

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 268435462
    .line 268435463
    const v0, 0x7fffffff

    .line 268435464
    .line 268435465
    .line 268435466
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 268435470
    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static decodeZigZag32(I)I
    .locals 2

    .line 0
    ushr-int/lit8 v1, p0, 0x1

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    neg-int v0, v0

    .line 5
    xor-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public static decodeZigZag64(J)J
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    ushr-long v2, p0, v0

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    neg-long v0, p0

    .line 7
    xor-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;
    .locals 1

    .line 508719
    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;I)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/io/InputStream;I)Lcom/google/protobuf/CodedInputStream;
    .locals 1

    .line 508720
    if-lez p1, :cond_1

    if-nez p0, :cond_0

    .line 508721
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0

    .line 508722
    :cond_0
    new-instance v0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    .line 508723
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;I)V

    return-object v0

    .line 508724
    :cond_1
    const-string p0, "bufferSize must be > 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newInstance(Ljava/lang/Iterable;)Lcom/google/protobuf/CodedInputStream;
    .locals 3

    .line 508725
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 508726
    if-nez v0, :cond_0

    .line 508727
    new-instance v2, Lcom/google/protobuf/IterableByteBufferInputStream;

    invoke-direct {v2, p0}, Lcom/google/protobuf/IterableByteBufferInputStream;-><init>(Ljava/lang/Iterable;)V

    .line 508728
    const/16 v1, 0x1000

    .line 508729
    new-instance v0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    .line 508730
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;I)V

    .line 508731
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 508732
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/lang/Iterable;Z)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Iterable;Z)Lcom/google/protobuf/CodedInputStream;
    .locals 5

    .line 508733
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/Buffer;

    .line 508734
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v3, v0

    .line 508735
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 508736
    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    .line 508737
    new-instance v2, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;

    .line 508738
    invoke-direct {v2, p0, v3, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;-><init>(Ljava/lang/Iterable;IZ)V

    .line 508739
    return-object v2

    .line 508740
    :cond_3
    new-instance v1, Lcom/google/protobuf/IterableByteBufferInputStream;

    invoke-direct {v1, p0}, Lcom/google/protobuf/IterableByteBufferInputStream;-><init>(Ljava/lang/Iterable;)V

    .line 508741
    const/16 v0, 0x1000

    .line 508742
    new-instance v2, Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    .line 508743
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;I)V

    .line 508744
    return-object v2
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedInputStream;
    .locals 1

    .line 508745
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/CodedInputStream;
    .locals 4

    .line 508746
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508747
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 508748
    invoke-static {v2, v1, v0, p1}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0

    .line 508749
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508750
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 508751
    if-eqz v0, :cond_1

    .line 508752
    new-instance v0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;

    .line 508753
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    .line 508754
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v2, v3, [B

    .line 508755
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 508756
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance([B)Lcom/google/protobuf/CodedInputStream;
    .locals 2

    .line 508757
    array-length v1, p0

    const/4 v0, 0x0

    .line 508758
    invoke-static {p0, v0, v1, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    .line 508759
    return-object v0
.end method

.method public static newInstance([BII)Lcom/google/protobuf/CodedInputStream;
    .locals 1

    .line 508760
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;
    .locals 1

    .line 508761
    new-instance v0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;

    .line 508762
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZ)V

    .line 508763
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    return-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 508764
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static readRawVarint32(ILjava/io/InputStream;)I
    .locals 4

    .line 268435456
    and-int/lit16 v0, p0, 0x80

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_3

    .line 268435459
    .line 268435460
    and-int/lit8 p0, p0, 0x7f

    .line 268435461
    .line 268435462
    const/4 v3, 0x7

    .line 268435463
    :goto_0
    const/16 v0, 0x20

    .line 268435464
    .line 268435465
    const/4 v2, -0x1

    .line 268435466
    if-ge v3, v0, :cond_0

    .line 268435467
    .line 268435468
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v1

    .line 268435472
    if-eq v1, v2, :cond_1

    .line 268435473
    .line 268435474
    and-int/lit8 v0, v1, 0x7f

    .line 268435475
    .line 268435476
    shl-int/2addr v0, v3

    .line 268435477
    or-int/2addr p0, v0

    .line 268435478
    and-int/lit16 v0, v1, 0x80

    .line 268435479
    .line 268435480
    if-eqz v0, :cond_3

    .line 268435481
    .line 268435482
    add-int/lit8 v3, v3, 0x7

    .line 268435483
    .line 268435484
    goto :goto_0

    .line 268435485
    :cond_0
    :goto_1
    const/16 v0, 0x40

    .line 268435486
    .line 268435487
    if-ge v3, v0, :cond_2

    .line 268435488
    .line 268435489
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    if-eq v0, v2, :cond_1

    .line 268435494
    .line 268435495
    and-int/lit16 v0, v0, 0x80

    .line 268435496
    .line 268435497
    if-eqz v0, :cond_3

    .line 268435498
    .line 268435499
    add-int/lit8 v3, v3, 0x7

    .line 268435500
    .line 268435501
    goto :goto_1

    .line 268435502
    :cond_1
    invoke-static {}, LX/1bt;->A0J()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    throw v0

    .line 268435507
    :cond_2
    invoke-static {}, LX/1bt;->A0I()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    throw v0

    .line 268435512
    :cond_3
    return p0
.end method

.method public static readRawVarint32(Ljava/io/InputStream;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

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


# virtual methods
.method public abstract checkLastTagWas(I)V
.end method

.method public checkRecursionLimit()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 8
    .line 9
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final discardUnknownFields()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract enableAliasing(Z)V
.end method

.method public abstract getBytesUntilLimit()I
.end method

.method public abstract getLastTag()I
.end method

.method public abstract getTotalBytesRead()I
.end method

.method public abstract isAtEnd()Z
.end method

.method public abstract popLimit(I)V
.end method

.method public abstract pushLimit(I)I
.end method

.method public abstract readBool()Z
.end method

.method public abstract readByteArray()[B
.end method

.method public abstract readByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract readBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract readDouble()D
.end method

.method public abstract readEnum()I
.end method

.method public abstract readFixed32()I
.end method

.method public abstract readFixed64()J
.end method

.method public abstract readFloat()F
.end method

.method public abstract readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
.end method

.method public abstract readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
.end method

.method public abstract readInt32()I
.end method

.method public abstract readInt64()J
.end method

.method public abstract readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
.end method

.method public abstract readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
.end method

.method public abstract readRawByte()B
.end method

.method public abstract readRawBytes(I)[B
.end method

.method public abstract readRawLittleEndian32()I
.end method

.method public abstract readRawLittleEndian64()J
.end method

.method public abstract readRawVarint32()I
.end method

.method public abstract readRawVarint64()J
.end method

.method public abstract readRawVarint64SlowPath()J
.end method

.method public abstract readSFixed32()I
.end method

.method public abstract readSFixed64()J
.end method

.method public abstract readSInt32()I
.end method

.method public abstract readSInt64()J
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract readStringRequireUtf8()Ljava/lang/String;
.end method

.method public abstract readTag()I
.end method

.method public abstract readUInt32()I
.end method

.method public abstract readUInt64()J
.end method

.method public abstract readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resetSizeCounter()V
.end method

.method public final setRecursionLimit(I)I
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 3
    .line 4
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Recursion limit cannot be negative: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final setSizeLimit(I)I
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 3
    .line 4
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Size limit cannot be negative: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final shouldDiscardUnknownFields()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 1
    .line 2
    return v0
.end method

.method public abstract skipField(I)Z
.end method

.method public abstract skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract skipMessage()V
.end method

.method public abstract skipMessage(Lcom/google/protobuf/CodedOutputStream;)V
.end method

.method public abstract skipRawBytes(I)V
.end method

.method public final unsetDiscardUnknownFields()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 2
    .line 3
    return-void
.end method
