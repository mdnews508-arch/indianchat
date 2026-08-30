.class public final Lcom/google/protobuf/ByteString$BoundedByteString;
.super Lcom/google/protobuf/ByteString$LiteralByteString;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytesLength:I

.field public final bytesOffset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 1
    .line 2
    .line 3
    add-int v1, p2, p3

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p2, v1, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 10
    .line 11
    iput p3, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 12
    .line 13
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    const-string v1, "BoundedByteStream instances are not to be serialized directly"

    .line 1
    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method


# virtual methods
.method public byteAt(I)B
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    aget-byte v0, v1, v0

    .line 11
    .line 12
    return v0
.end method

.method public copyToInternal([BIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 3
    .line 4
    add-int/2addr v0, p2

    .line 5
    invoke-static {v1, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getOffsetIntoBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 1
    .line 2
    return v0
.end method

.method public internalByteAt(I)B
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    aget-byte v0, v1, v0

    .line 6
    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 1
    .line 2
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
