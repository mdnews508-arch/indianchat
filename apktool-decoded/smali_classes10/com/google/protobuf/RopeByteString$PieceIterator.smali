.class public final Lcom/google/protobuf/RopeByteString$PieceIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final breadCrumbs:Ljava/util/ArrayDeque;

.field public next:Lcom/google/protobuf/ByteString$LeafByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/protobuf/RopeByteString;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/protobuf/RopeByteString;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/protobuf/RopeByteString;->treeDepth:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->getLeafByLeft(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString$LeafByteString;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    check-cast p1, Lcom/google/protobuf/ByteString$LeafByteString;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method private getLeafByLeft(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString$LeafByteString;
    .locals 1

    .line 0
    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/RopeByteString;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/google/protobuf/RopeByteString;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString$LeafByteString;

    .line 17
    .line 18
    return-object p1
.end method

.method private getNextNonEmptyLeaf()Lcom/google/protobuf/ByteString$LeafByteString;
    .locals 2

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/protobuf/RopeByteString;

    .line 17
    .line 18
    sget-object v0, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->getLeafByLeft(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString$LeafByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    return-object v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public next()Lcom/google/protobuf/ByteString$LeafByteString;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->getNextNonEmptyLeaf()Lcom/google/protobuf/ByteString$LeafByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, LX/J27;->A0u()Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/protobuf/ByteString$LeafByteString;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public remove()V
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
