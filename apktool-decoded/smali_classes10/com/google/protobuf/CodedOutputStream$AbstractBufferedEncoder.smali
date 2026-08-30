.class public abstract Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source ""


# instance fields
.field public final buffer:[B

.field public final limit:I

.field public position:I

.field public totalBytesWritten:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v0, v1, [B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 14
    .line 15
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "bufferSize must be >= 0"

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method


# virtual methods
.method public final buffer(B)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 7
    .line 8
    aput-byte p1, v2, v1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 15
    .line 16
    return-void
.end method

.method public final bufferFixed32NoTag(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 1
    .line 2
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 3
    .line 4
    add-int/lit8 v1, v2, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 7
    .line 8
    and-int/lit16 v0, p1, 0xff

    .line 9
    .line 10
    invoke-static {v0, v3, v2, v1}, LX/J27;->A06(I[BII)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 15
    .line 16
    shr-int/lit8 v0, p1, 0x8

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, LX/J27;->A06(I[BII)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 25
    .line 26
    shr-int/lit8 v0, p1, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    invoke-static {v0, v3, v2, v1}, LX/J27;->A06(I[BII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 35
    .line 36
    shr-int/lit8 v0, p1, 0x18

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, v3, v1

    .line 42
    .line 43
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 48
    .line 49
    return-void
.end method

.method public final bufferFixed64NoTag(J)V
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 1
    .line 2
    iget v7, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 3
    .line 4
    add-int/lit8 v6, v7, 0x1

    .line 5
    .line 6
    iput v6, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 7
    .line 8
    const-wide/16 v4, 0xff

    .line 9
    .line 10
    and-long v1, p1, v4

    .line 11
    .line 12
    long-to-int v0, v1

    .line 13
    invoke-static {v0, v3, v7, v6}, LX/J27;->A06(I[BII)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    shr-long v1, p1, v0

    .line 22
    .line 23
    and-long/2addr v1, v4

    .line 24
    long-to-int v0, v1

    .line 25
    invoke-static {v0, v3, v6, v7}, LX/J27;->A06(I[BII)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iput v6, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    shr-long v1, p1, v0

    .line 34
    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v0, v1

    .line 37
    invoke-static {v0, v3, v7, v6}, LX/J27;->A06(I[BII)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    shr-long v0, p1, v0

    .line 46
    .line 47
    and-long/2addr v4, v0

    .line 48
    long-to-int v0, v4

    .line 49
    invoke-static {v0, v3, v6, v2}, LX/J27;->A06(I[BII)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    invoke-static {p1, p2, v3, v0, v2}, LX/J29;->A0m(J[BII)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 63
    .line 64
    const/16 v0, 0x28

    .line 65
    .line 66
    invoke-static {p1, p2, v3, v0, v1}, LX/J29;->A0m(J[BII)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v2, 0x1

    .line 70
    .line 71
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 72
    .line 73
    const/16 v0, 0x30

    .line 74
    .line 75
    invoke-static {p1, p2, v3, v0, v2}, LX/J29;->A0m(J[BII)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v1, 0x1

    .line 79
    .line 80
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 81
    .line 82
    const/16 v0, 0x38

    .line 83
    .line 84
    invoke-static {p1, p2, v3, v0, v1}, LX/J29;->A0m(J[BII)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 92
    .line 93
    return-void
.end method

.method public final bufferInt32NoTag(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    int-to-long v0, p1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt64NoTag(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bufferTag(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/2addr v0, p2

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bufferUInt32NoTag(I)V
    .locals 7

    .line 0
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 5
    .line 6
    int-to-long v4, v0

    .line 7
    :goto_0
    and-int/lit8 v6, p1, -0x80

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 10
    .line 11
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    int-to-byte v0, p1

    .line 21
    invoke-static {v3, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    sub-long/2addr v2, v4

    .line 28
    long-to-int v1, v2

    .line 29
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :goto_1
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v3, p1, v1, v2}, LX/J28;->A1U([BIJ)V

    .line 36
    .line 37
    .line 38
    ushr-int/lit8 p1, p1, 0x7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_2
    and-int/lit8 v3, p1, -0x80

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 44
    .line 45
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 46
    .line 47
    add-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    int-to-byte v0, p1

    .line 54
    aput-byte v0, v2, v1

    .line 55
    .line 56
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1, v2, v1}, LX/J28;->A16(I[BI)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 69
    .line 70
    ushr-int/lit8 p1, p1, 0x7

    .line 71
    .line 72
    goto :goto_2
.end method

.method public final bufferUInt64NoTag(J)V
    .locals 12

    .line 0
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 1
    .line 2
    const/4 v11, 0x7

    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    const-wide/16 v7, -0x80

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 10
    .line 11
    int-to-long v4, v0

    .line 12
    :goto_0
    and-long v0, p1, v7

    .line 13
    .line 14
    cmp-long v6, v0, v9

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 17
    .line 18
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    long-to-int v0, p1

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-static {v3, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 33
    .line 34
    int-to-long v2, v0

    .line 35
    sub-long/2addr v2, v4

    .line 36
    long-to-int v1, v2

    .line 37
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    :goto_1
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v3, v0, v1, v2}, LX/J28;->A1U([BIJ)V

    .line 44
    .line 45
    .line 46
    ushr-long/2addr p1, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_2
    and-long v0, p1, v7

    .line 49
    .line 50
    cmp-long v3, v0, v9

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 53
    .line 54
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 55
    .line 56
    add-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 59
    .line 60
    long-to-int v0, p1

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    int-to-byte v0, v0

    .line 64
    aput-byte v0, v2, v1

    .line 65
    .line 66
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v0, v2, v1}, LX/J28;->A16(I[BI)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 79
    .line 80
    ushr-long/2addr p1, v11

    .line 81
    goto :goto_2
.end method

.method public final getTotalBytesWritten()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 1
    .line 2
    return v0
.end method

.method public final spaceLeft()I
    .locals 1

    .line 0
    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
