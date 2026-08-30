.class public Lcom/google/protobuf/RopeByteString$RopeInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

.field public currentPieceIndex:I

.field public currentPieceOffsetInRope:I

.field public currentPieceSize:I

.field public mark:I

.field public pieceIterator:Lcom/google/protobuf/RopeByteString$PieceIterator;

.field public final synthetic this$0:Lcom/google/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/RopeByteString;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/google/protobuf/RopeByteString;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->initialize()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private advanceIfCurrentPieceFullyRead()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/protobuf/ByteString$LeafByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iput v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 41
    .line 42
    goto :goto_0
.end method

.method private availableInternal()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/google/protobuf/RopeByteString;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private initialize()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/google/protobuf/RopeByteString;

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/protobuf/ByteString$LeafByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    .line 25
    .line 26
    return-void
.end method

.method private readSkipInternal([BII)I
    .locals 4

    .line 0
    move v3, p3

    .line 1
    :goto_0
    if-lez v3, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    .line 11
    .line 12
    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 22
    .line 23
    .line 24
    add-int/2addr p2, v1

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 29
    .line 30
    sub-int/2addr v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sub-int/2addr p3, v3

    .line 33
    return p3
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->availableInternal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public mark(I)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iput v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->mark:I

    .line 6
    .line 7
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public read()I
    .locals 3

    .line 268435456
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 268435460
    .line 268435461
    if-nez v2, :cond_0

    .line 268435462
    .line 268435463
    const/4 v0, -0x1

    .line 268435464
    return v0

    .line 268435465
    :cond_0
    iget v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 268435466
    .line 268435467
    add-int/lit8 v0, v1, 0x1

    .line 268435468
    .line 268435469
    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 268435470
    .line 268435471
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    and-int/lit16 v0, v0, 0xff

    .line 268435476
    .line 268435477
    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-ltz p2, :cond_2

    .line 3
    .line 4
    if-ltz p3, :cond_2

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-gt p3, v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-gtz p3, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->availableInternal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, -0x1

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_3
    invoke-static {}, LX/J27;->A0b()Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->initialize()V

    .line 2
    .line 3
    .line 4
    iget v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->mark:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v1, v0, v2}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public skip(J)J
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const-wide/32 v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    cmp-long v0, p1, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-wide/32 p1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    long-to-int v1, p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, v2, v1}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
