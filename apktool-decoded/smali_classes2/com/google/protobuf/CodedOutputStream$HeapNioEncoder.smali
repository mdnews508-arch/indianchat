.class public final Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;
.super Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;
.source ""


# instance fields
.field public final byteBuffer:Ljava/nio/ByteBuffer;

.field public initialPosition:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BII)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;->initialPosition:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;->initialPosition:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->offset:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/2addr v2, v1

    .line 10
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method
