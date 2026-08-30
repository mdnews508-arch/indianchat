.class public final Lcom/google/protobuf/UnsafeByteOperations;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static unsafeWrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 536870912
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object p0

    .line 536870916
    return-object p0
.end method

.method public static unsafeWrap([B)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static unsafeWrap([BII)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public static unsafeWriteTo(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteOutput;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
