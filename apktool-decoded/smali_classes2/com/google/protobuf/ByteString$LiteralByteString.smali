.class public Lcom/google/protobuf/ByteString$LiteralByteString;
.super Lcom/google/protobuf/ByteString$LeafByteString;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final asReadOnlyByteBufferList()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public byteAt(I)B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1
    .line 2
    aget-byte v0, v0, p1

    .line 3
    .line 4
    return v0
.end method

.method public final copyTo(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public copyToInternal([BIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1
    .line 2
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    instance-of v0, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 32
    .line 33
    iget v0, v3, Lcom/google/protobuf/ByteString;->hash:I

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v4

    .line 42
    :cond_1
    invoke-virtual {p0, v3, v4, v2}, Lcom/google/protobuf/ByteString$LeafByteString;->equalsRange(Lcom/google/protobuf/ByteString;II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_3
    return v5
.end method

.method public final equalsRange(Lcom/google/protobuf/ByteString;II)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gt p3, v0, :cond_4

    .line 5
    .line 6
    add-int v1, p2, p3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v1, v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 22
    .line 23
    iget-object v5, p1, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int v3, v4, p3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, p2

    .line 36
    :goto_0
    if-ge v4, v3, :cond_1

    .line 37
    .line 38
    aget-byte v1, v6, v4

    .line 39
    .line 40
    aget-byte v0, v5, v2

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    return v7

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v7, p3}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "Ran off end of other: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "Length too large: "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public getOffsetIntoBytes()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public internalByteAt(I)B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1
    .line 2
    aget-byte v0, v0, p1

    .line 3
    .line 4
    return v0
.end method

.method public final isValidUtf8()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v2

    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v3, v2, v1, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final newInput()Ljava/io/InputStream;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final partialHash(III)I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    add-int/2addr v2, p2

    .line 7
    sget v0, Lcom/google/protobuf/Internal;->DEFAULT_BUFFER_SIZE:I

    .line 8
    .line 9
    move v1, v2

    .line 10
    :goto_0
    add-int v0, v2, p3

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x1f

    .line 15
    .line 16
    aget-byte v0, v3, v1

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p1
.end method

.method public final partialIsValidUtf8(III)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    add-int/2addr v2, p2

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 6
    .line 7
    add-int/2addr p3, v2

    .line 8
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final substring(II)Lcom/google/protobuf/ByteString;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p1

    .line 20
    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/ByteOutput;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/protobuf/ByteOutput;->writeLazy([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public final writeToInternal(Ljava/io/OutputStream;II)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v0, p2

    .line 7
    invoke-virtual {p1, v1, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
