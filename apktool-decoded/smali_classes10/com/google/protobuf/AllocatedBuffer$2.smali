.class public Lcom/google/protobuf/AllocatedBuffer$2;
.super Lcom/google/protobuf/AllocatedBuffer;
.source ""


# instance fields
.field public position:I

.field public final synthetic val$bytes:[B

.field public final synthetic val$length:I

.field public final synthetic val$offset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$bytes:[B

    .line 1
    .line 2
    iput p2, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$offset:I

    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$length:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$bytes:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$offset:I

    .line 1
    .line 2
    return v0
.end method

.method public hasArray()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public hasNioBuffer()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public limit()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$length:I

    .line 1
    .line 2
    return v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public position()I
    .locals 1

    .line 268435456
    iget v0, p0, Lcom/google/protobuf/AllocatedBuffer$2;->position:I

    .line 268435457
    .line 268435458
    return v0
.end method

.method public position(I)Lcom/google/protobuf/AllocatedBuffer;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$length:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/protobuf/AllocatedBuffer$2;->position:I

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Invalid position: "

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public remaining()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/AllocatedBuffer$2;->val$length:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/AllocatedBuffer$2;->position:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method
