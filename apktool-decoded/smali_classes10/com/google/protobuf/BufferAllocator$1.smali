.class public Lcom/google/protobuf/BufferAllocator$1;
.super Lcom/google/protobuf/BufferAllocator;
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


# virtual methods
.method public allocateDirectBuffer(I)Lcom/google/protobuf/AllocatedBuffer;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public allocateHeapBuffer(I)Lcom/google/protobuf/AllocatedBuffer;
    .locals 1

    .line 0
    new-array v0, p1, [B

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/protobuf/AllocatedBuffer;->wrap([B)Lcom/google/protobuf/AllocatedBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
