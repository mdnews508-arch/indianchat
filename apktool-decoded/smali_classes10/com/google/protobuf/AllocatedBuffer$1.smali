.class public Lcom/google/protobuf/AllocatedBuffer$1;
.super Lcom/google/protobuf/AllocatedBuffer;
.source ""


# instance fields
.field public final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hasArray()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasArray()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hasNioBuffer()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public limit()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public position()I
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public position(I)Lcom/google/protobuf/AllocatedBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public remaining()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
