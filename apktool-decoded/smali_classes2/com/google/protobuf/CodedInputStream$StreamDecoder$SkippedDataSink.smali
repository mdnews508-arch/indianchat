.class public Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;


# instance fields
.field public byteArrayStream:Ljava/io/ByteArrayOutputStream;

.field public lastPos:I

.field public final synthetic this$0:Lcom/google/protobuf/CodedInputStream$StreamDecoder;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getSkippedData()Ljava/nio/ByteBuffer;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 5
    .line 6
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    .line 7
    .line 8
    iget v0, v0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public onRefill()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 14
    .line 15
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    .line 16
    .line 17
    iget v0, v0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    .line 25
    .line 26
    return-void
.end method
