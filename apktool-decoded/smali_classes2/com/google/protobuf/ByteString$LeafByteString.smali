.class public abstract Lcom/google/protobuf/ByteString$LeafByteString;
.super Lcom/google/protobuf/ByteString;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract equalsRange(Lcom/google/protobuf/ByteString;II)Z
.end method

.method public final getTreeDepth()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isBalanced()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/ByteString$1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$1;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public writeToReverse(Lcom/google/protobuf/ByteOutput;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
