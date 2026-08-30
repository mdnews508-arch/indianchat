.class public final Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;
.super Lcom/google/protobuf/BinaryWriter;
.source ""


# instance fields
.field public allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

.field public buffer:[B

.field public limit:J

.field public limitMinusOne:J

.field public offset:J

.field public offsetMinusOne:J

.field public pos:J


# direct methods
.method public constructor <init>(Lcom/google/protobuf/BufferAllocator;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private arrayPos()I
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1
    .line 2
    long-to-int v0, v1

    .line 3
    return v0
.end method

.method public static isSupported()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 1
    .line 2
    return v0
.end method

.method private nextBuffer()V
    .locals 1

    .line 536870912
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->newHeapBuffer()Lcom/google/protobuf/AllocatedBuffer;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method private nextBuffer(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->newHeapBuffer(I)Lcom/google/protobuf/AllocatedBuffer;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->hasArray()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->finishCurrentBuffer()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->arrayOffset()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v4, v0

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v2, v0

    .line 32
    add-long v0, v4, v2

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limit:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr v4, v0

    .line 42
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    sub-long/2addr v4, v2

    .line 47
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limit:J

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, "Allocator returned non-heap buffer"

    .line 58
    .line 59
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method private writeVarint32FiveBytes(I)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 3
    .line 4
    invoke-static {p0, v1, v2}, LX/J29;->A0A(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    ushr-int/lit8 v0, p1, 0x1c

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-static {v5, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 15
    .line 16
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    ushr-int/lit8 v0, p1, 0x15

    .line 21
    .line 22
    invoke-static {v5, v0, v1, v2}, LX/J28;->A1U([BIJ)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 26
    .line 27
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    ushr-int/lit8 v0, p1, 0xe

    .line 32
    .line 33
    invoke-static {v5, v0, v1, v2}, LX/J28;->A1U([BIJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v3, v4}, LX/J2C;->A12(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;IJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 3
    .line 4
    invoke-static {p0, v1, v2}, LX/J29;->A0A(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    ushr-int/lit8 v0, p1, 0x15

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-static {v5, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 15
    .line 16
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    ushr-int/lit8 v0, p1, 0xe

    .line 21
    .line 22
    invoke-static {v5, v0, v1, v2}, LX/J28;->A1U([BIJ)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v3, v4}, LX/J2C;->A12(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;IJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private writeVarint32OneByte(I)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 3
    .line 4
    const-wide/16 v4, 0x1

    .line 5
    .line 6
    sub-long v0, v2, v4

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 9
    .line 10
    int-to-byte v0, p1

    .line 11
    invoke-static {v6, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 3
    .line 4
    invoke-static {p0, v3, v4}, LX/J29;->A0A(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    ushr-int/lit8 v0, p1, 0xe

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-static {v5, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v1, v2}, LX/J2C;->A12(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;IJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 3
    .line 4
    invoke-static {p0, v1, v2}, LX/J29;->A0A(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    ushr-int/lit8 v0, p1, 0x7

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-static {v5, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 15
    .line 16
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v2, p1, v0, v1}, LX/J28;->A1U([BIJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 3
    .line 4
    invoke-static {p0, v5, v6}, LX/J29;->A0A(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const/16 v0, 0x31

    .line 9
    .line 10
    ushr-long v0, p1, v0

    .line 11
    .line 12
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 16
    .line 17
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    ushr-long v0, p1, v0

    .line 24
    .line 25
    const-wide/16 v9, 0x7f

    .line 26
    .line 27
    and-long/2addr v0, v9

    .line 28
    invoke-static {v2, v0, v1, v5, v6}, LX/J2A;->A0D([BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 33
    .line 34
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const/16 v0, 0x23

    .line 39
    .line 40
    ushr-long v0, p1, v0

    .line 41
    .line 42
    and-long/2addr v0, v9

    .line 43
    or-long/2addr v0, v7

    .line 44
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 48
    .line 49
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {p1, p2}, LX/J28;->A0E(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    or-long/2addr v0, v7

    .line 58
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 62
    .line 63
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {p1, p2}, LX/J28;->A0D(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    or-long/2addr v0, v7

    .line 72
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 76
    .line 77
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {p1, p2}, LX/J28;->A0C(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    or-long/2addr v0, v7

    .line 86
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 90
    .line 91
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {p1, p2}, LX/J28;->A0B(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    or-long/2addr v0, v7

    .line 100
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 104
    .line 105
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    and-long/2addr p1, v9

    .line 110
    or-long/2addr p1, v7

    .line 111
    invoke-static {v2, p1, p2, v0, v1}, LX/J27;->A1D([BJJ)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 3
    .line 4
    invoke-static {p0, v5, v6}, LX/J29;->A0A(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    ushr-long v0, p1, v0

    .line 11
    .line 12
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 16
    .line 17
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    ushr-long v0, p1, v0

    .line 24
    .line 25
    const-wide/16 v9, 0x7f

    .line 26
    .line 27
    and-long/2addr v0, v9

    .line 28
    invoke-static {v2, v0, v1, v5, v6}, LX/J2A;->A0D([BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 33
    .line 34
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {p1, p2}, LX/J28;->A0C(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    or-long/2addr v0, v7

    .line 43
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 47
    .line 48
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {p1, p2}, LX/J28;->A0B(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    or-long/2addr v0, v7

    .line 57
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 61
    .line 62
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    and-long/2addr p1, v9

    .line 67
    or-long/2addr p1, v7

    .line 68
    invoke-static {v2, p1, p2, v0, v1}, LX/J27;->A1D([BJJ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 3
    .line 4
    invoke-static {p0, v5, v6}, LX/J29;->A0A(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    ushr-long v0, p1, v0

    .line 11
    .line 12
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 16
    .line 17
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    ushr-long v0, p1, v0

    .line 24
    .line 25
    const-wide/16 v9, 0x7f

    .line 26
    .line 27
    and-long/2addr v0, v9

    .line 28
    invoke-static {v2, v0, v1, v5, v6}, LX/J2A;->A0D([BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 33
    .line 34
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {p1, p2}, LX/J28;->A0B(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    or-long/2addr v0, v7

    .line 43
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 47
    .line 48
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    and-long/2addr p1, v9

    .line 53
    or-long/2addr p1, v7

    .line 54
    invoke-static {v2, p1, p2, v0, v1}, LX/J27;->A1D([BJJ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 3
    .line 4
    invoke-static {p0, v5, v6}, LX/J29;->A0A(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    ushr-long v0, p1, v0

    .line 11
    .line 12
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 16
    .line 17
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/16 v0, 0x31

    .line 22
    .line 23
    ushr-long v0, p1, v0

    .line 24
    .line 25
    const-wide/16 v9, 0x7f

    .line 26
    .line 27
    and-long/2addr v0, v9

    .line 28
    invoke-static {v2, v0, v1, v5, v6}, LX/J2A;->A0D([BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 33
    .line 34
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const/16 v0, 0x2a

    .line 39
    .line 40
    ushr-long v0, p1, v0

    .line 41
    .line 42
    and-long/2addr v0, v9

    .line 43
    or-long/2addr v0, v7

    .line 44
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 48
    .line 49
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const/16 v0, 0x23

    .line 54
    .line 55
    ushr-long v0, p1, v0

    .line 56
    .line 57
    and-long/2addr v0, v9

    .line 58
    or-long/2addr v0, v7

    .line 59
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 63
    .line 64
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {p1, p2}, LX/J28;->A0E(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    or-long/2addr v0, v7

    .line 73
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 77
    .line 78
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {p1, p2}, LX/J28;->A0D(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    or-long/2addr v0, v7

    .line 87
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 91
    .line 92
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {p1, p2}, LX/J28;->A0C(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    or-long/2addr v0, v7

    .line 101
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 105
    .line 106
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {p1, p2}, LX/J28;->A0B(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    or-long/2addr v0, v7

    .line 115
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 119
    .line 120
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    and-long/2addr p1, v9

    .line 125
    or-long/2addr p1, v7

    .line 126
    invoke-static {v2, p1, p2, v0, v1}, LX/J27;->A1D([BJJ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private writeVarint64OneByte(J)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v0, v4, v2

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 9
    .line 10
    invoke-static {v6, p1, p2, v4, v5}, LX/J27;->A1D([BJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 3
    .line 4
    invoke-static {p0, v5, v6}, LX/J29;->A0A(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const/16 v0, 0x2a

    .line 9
    .line 10
    ushr-long v0, p1, v0

    .line 11
    .line 12
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 16
    .line 17
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    ushr-long v0, p1, v0

    .line 24
    .line 25
    const-wide/16 v9, 0x7f

    .line 26
    .line 27
    and-long/2addr v0, v9

    .line 28
    invoke-static {v2, v0, v1, v5, v6}, LX/J2A;->A0D([BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 33
    .line 34
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {p1, p2}, LX/J28;->A0E(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    or-long/2addr v0, v7

    .line 43
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 47
    .line 48
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {p1, p2}, LX/J28;->A0D(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    or-long/2addr v0, v7

    .line 57
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 61
    .line 62
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {p1, p2}, LX/J28;->A0C(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    or-long/2addr v0, v7

    .line 71
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 75
    .line 76
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {p1, p2}, LX/J28;->A0B(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    or-long/2addr v0, v7

    .line 85
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 89
    .line 90
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    and-long/2addr p1, v9

    .line 95
    or-long/2addr p1, v7

    .line 96
    invoke-static {v2, p1, p2, v0, v1}, LX/J27;->A1D([BJJ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 3
    .line 4
    invoke-static {p0, v5, v6}, LX/J29;->A0A(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    ushr-long v0, p1, v0

    .line 11
    .line 12
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 16
    .line 17
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    ushr-long v0, p1, v0

    .line 24
    .line 25
    const-wide/16 v9, 0x7f

    .line 26
    .line 27
    and-long/2addr v0, v9

    .line 28
    invoke-static {v2, v0, v1, v5, v6}, LX/J2A;->A0D([BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 33
    .line 34
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {p1, p2}, LX/J28;->A0D(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    or-long/2addr v0, v7

    .line 43
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 47
    .line 48
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {p1, p2}, LX/J28;->A0C(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    or-long/2addr v0, v7

    .line 57
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 61
    .line 62
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {p1, p2}, LX/J28;->A0B(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    or-long/2addr v0, v7

    .line 71
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 75
    .line 76
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    and-long/2addr p1, v9

    .line 81
    or-long/2addr p1, v7

    .line 82
    invoke-static {v2, p1, p2, v0, v1}, LX/J27;->A1D([BJJ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 3
    .line 4
    invoke-static {p0, v5, v6}, LX/J29;->A0A(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const/16 v0, 0x3f

    .line 9
    .line 10
    ushr-long v0, p1, v0

    .line 11
    .line 12
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 16
    .line 17
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/16 v0, 0x38

    .line 22
    .line 23
    ushr-long v0, p1, v0

    .line 24
    .line 25
    const-wide/16 v9, 0x7f

    .line 26
    .line 27
    and-long/2addr v0, v9

    .line 28
    invoke-static {v2, v0, v1, v5, v6}, LX/J2A;->A0D([BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 33
    .line 34
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const/16 v0, 0x31

    .line 39
    .line 40
    ushr-long v0, p1, v0

    .line 41
    .line 42
    and-long/2addr v0, v9

    .line 43
    or-long/2addr v0, v7

    .line 44
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 48
    .line 49
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const/16 v0, 0x2a

    .line 54
    .line 55
    ushr-long v0, p1, v0

    .line 56
    .line 57
    and-long/2addr v0, v9

    .line 58
    or-long/2addr v0, v7

    .line 59
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 63
    .line 64
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const/16 v0, 0x23

    .line 69
    .line 70
    ushr-long v0, p1, v0

    .line 71
    .line 72
    and-long/2addr v0, v9

    .line 73
    or-long/2addr v0, v7

    .line 74
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 78
    .line 79
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {p1, p2}, LX/J28;->A0E(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    or-long/2addr v0, v7

    .line 88
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 92
    .line 93
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {p1, p2}, LX/J28;->A0D(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    or-long/2addr v0, v7

    .line 102
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 106
    .line 107
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {p1, p2}, LX/J28;->A0C(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    or-long/2addr v0, v7

    .line 116
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 120
    .line 121
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {p1, p2}, LX/J28;->A0B(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    or-long/2addr v0, v7

    .line 130
    invoke-static {v2, v0, v1, v5, v6}, LX/J27;->A1D([BJJ)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 134
    .line 135
    invoke-static {p0, v3, v4}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    and-long/2addr p1, v9

    .line 140
    or-long/2addr p1, v7

    .line 141
    invoke-static {v2, p1, p2, v0, v1}, LX/J27;->A1D([BJJ)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 3
    .line 4
    invoke-static {p0, v3, v4}, LX/J29;->A0A(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int v2, p1

    .line 9
    ushr-int/lit8 v2, v2, 0xe

    .line 10
    .line 11
    int-to-byte v2, v2

    .line 12
    invoke-static {v5, v3, v4, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v2, 0x7

    .line 22
    ushr-long v2, p1, v2

    .line 23
    .line 24
    const-wide/16 v6, 0x7f

    .line 25
    .line 26
    and-long/2addr v2, v6

    .line 27
    invoke-static {v8, v2, v3, v4, v5}, LX/J2A;->A0D([BJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    and-long/2addr p1, v6

    .line 38
    or-long/2addr p1, v3

    .line 39
    invoke-static {v2, p1, p2, v0, v1}, LX/J27;->A1D([BJJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 3
    .line 4
    invoke-static {p0, v2, v3}, LX/J29;->A0A(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const/4 v0, 0x7

    .line 9
    ushr-long v0, p1, v0

    .line 10
    .line 11
    invoke-static {v6, v0, v1, v2, v3}, LX/J27;->A1D([BJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 15
    .line 16
    invoke-static {p0, v4, v5}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v0, p1

    .line 21
    invoke-static {v3, v0, v1, v2}, LX/J28;->A1U([BIJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bytesWrittenToCurrentBuffer()I
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    return v0
.end method

.method public finishCurrentBuffer()V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 9
    .line 10
    sub-long/2addr v4, v2

    .line 11
    long-to-int v0, v4

    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 14
    .line 15
    long-to-int v1, v2

    .line 16
    invoke-virtual {v6}, Lcom/google/protobuf/AllocatedBuffer;->arrayOffset()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Lcom/google/protobuf/AllocatedBuffer;->position(I)Lcom/google/protobuf/AllocatedBuffer;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 5

    .line 0
    iget v4, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    add-int/2addr v4, v0

    .line 9
    return v4
.end method

.method public requireSpace(I)V
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public spaceLeft()I
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    return v0
.end method

.method public write(B)V
    .locals 7

    .line 268435456
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 268435457
    .line 268435458
    iget-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 268435459
    .line 268435460
    const-wide/16 v2, 0x1

    .line 268435461
    .line 268435462
    sub-long v0, v4, v2

    .line 268435463
    .line 268435464
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 268435465
    .line 268435466
    invoke-static {v6, v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 536870912
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v4

    .line 536870916
    invoke-virtual {p0, v4}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 536870917
    .line 536870918
    .line 536870919
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 536870920
    .line 536870921
    int-to-long v0, v4

    .line 536870922
    sub-long/2addr v2, v0

    .line 536870923
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 536870924
    .line 536870925
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 536870926
    .line 536870927
    long-to-int v0, v2

    .line 536870928
    add-int/lit8 v0, v0, 0x1

    .line 536870929
    .line 536870930
    invoke-virtual {p1, v1, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 536870931
    .line 536870932
    .line 536870933
    return-void
.end method

.method public write([BII)V
    .locals 5

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    add-int v1, p2, p3

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 11
    .line 12
    int-to-long v3, p3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 17
    .line 18
    long-to-int v0, v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v0, p1

    .line 30
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p2, p3}, LX/J2B;->A1W([Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const-string v0, "value.length=%d, offset=%d, length=%d"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/J29;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public writeBool(IZ)V
    .locals 0

    .line 268435456
    invoke-static {p0, p2, p1}, LX/J2B;->A19(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public writeBool(Z)V
    .locals 1

    .line 0
    int-to-byte v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteOutput;->write(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/google/protobuf/ByteString;->writeToReverse(Lcom/google/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p1}, LX/J2C;->A17(Lcom/google/protobuf/BinaryWriter;Lcom/google/protobuf/ByteString;I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public writeEndGroup(I)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeFixed32(I)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 3
    .line 4
    invoke-static {p0, v3, v4}, LX/J29;->A0A(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    shr-int/lit8 v0, p1, 0x18

    .line 9
    .line 10
    invoke-static {p0, v5, v0, v3, v4}, LX/J29;->A1a(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;[BIJ)[B

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {p0, v1, v2}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    shr-int/lit8 v0, p1, 0x10

    .line 19
    .line 20
    invoke-static {p0, v5, v0, v3, v4}, LX/J29;->A1a(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;[BIJ)[B

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {p0, v1, v2}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    shr-int/lit8 v0, p1, 0x8

    .line 29
    .line 30
    invoke-static {p0, v5, v0, v3, v4}, LX/J29;->A1a(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;[BIJ)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0, v1, v2}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    and-int/lit16 v0, p1, 0xff

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    invoke-static {v3, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public writeFixed32(II)V
    .locals 0

    .line 268435456
    invoke-static {p0, p2, p1}, LX/J2C;->A13(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2, p3}, LX/J2C;->A16(Lcom/google/protobuf/BinaryWriter;IJ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public writeFixed64(J)V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 3
    .line 4
    invoke-static {p0, v3, v4}, LX/J29;->A0A(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    shr-long v5, p1, v0

    .line 11
    .line 12
    long-to-int v0, v5

    .line 13
    invoke-static {p0, v7, v0, v3, v4}, LX/J29;->A1a(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;[BIJ)[B

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {p0, v1, v2}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    shr-long v5, p1, v0

    .line 24
    .line 25
    long-to-int v0, v5

    .line 26
    invoke-static {p0, v7, v0, v3, v4}, LX/J29;->A1a(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;[BIJ)[B

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {p0, v1, v2}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/16 v0, 0x28

    .line 35
    .line 36
    shr-long v5, p1, v0

    .line 37
    .line 38
    long-to-int v0, v5

    .line 39
    invoke-static {p0, v7, v0, v3, v4}, LX/J29;->A1a(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;[BIJ)[B

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {p0, v1, v2}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    shr-long v5, p1, v0

    .line 50
    .line 51
    long-to-int v0, v5

    .line 52
    invoke-static {p0, v7, v0, v3, v4}, LX/J29;->A1a(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;[BIJ)[B

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {p0, v1, v2}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/16 v0, 0x18

    .line 61
    .line 62
    shr-long v5, p1, v0

    .line 63
    .line 64
    long-to-int v0, v5

    .line 65
    invoke-static {p0, v7, v0, v3, v4}, LX/J29;->A1a(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;[BIJ)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {p0, v1, v2}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    shr-long v5, p1, v0

    .line 76
    .line 77
    long-to-int v0, v5

    .line 78
    invoke-static {p0, v7, v0, v3, v4}, LX/J29;->A1a(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;[BIJ)[B

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {p0, v1, v2}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    shr-long v5, p1, v0

    .line 89
    .line 90
    long-to-int v0, v5

    .line 91
    invoke-static {p0, v7, v0, v3, v4}, LX/J29;->A1a(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;[BIJ)[B

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p0, v1, v2}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    long-to-int v0, p1

    .line 100
    and-int/lit16 v0, v0, 0xff

    .line 101
    .line 102
    int-to-byte v0, v0

    .line 103
    invoke-static {v3, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    invoke-static {p0, p2, p1}, LX/J2C;->A19(Lcom/google/protobuf/BinaryWriter;Ljava/lang/Object;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 0

    .line 0
    invoke-static {p0, p3, p2, p1}, LX/J2C;->A18(Lcom/google/protobuf/BinaryWriter;Lcom/google/protobuf/Schema;Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public writeInt32(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    int-to-long v0, p1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeVarint64(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeInt32(II)V
    .locals 0

    .line 268435456
    invoke-static {p0, p2, p1}, LX/J2B;->A16(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 268435456
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v4

    .line 268435460
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 268435461
    .line 268435462
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    .line 268435463
    .line 268435464
    sub-long/2addr v2, v0

    .line 268435465
    long-to-int v0, v2

    .line 268435466
    if-ge v0, v4, :cond_0

    .line 268435467
    .line 268435468
    invoke-static {p0, p1, v4}, LX/J2B;->A1C(Lcom/google/protobuf/BinaryWriter;Ljava/nio/ByteBuffer;I)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    .line 268435472
    .line 268435473
    .line 268435474
    :cond_0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 268435475
    .line 268435476
    int-to-long v0, v4

    .line 268435477
    sub-long/2addr v2, v0

    .line 268435478
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 268435479
    .line 268435480
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 268435481
    .line 268435482
    long-to-int v0, v2

    .line 268435483
    add-int/lit8 v0, v0, 0x1

    .line 268435484
    .line 268435485
    invoke-virtual {p1, v1, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 268435486
    .line 268435487
    .line 268435488
    return-void
.end method

.method public writeLazy([BII)V
    .locals 6

    .line 0
    if-ltz p2, :cond_1

    .line 1
    .line 2
    add-int v1, p2, p3

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-gt v1, v0, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    .line 10
    .line 11
    sub-long v0, v2, v4

    .line 12
    .line 13
    long-to-int v4, v0

    .line 14
    if-ge v4, p3, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1, p3, p2}, LX/J2B;->A1D(Lcom/google/protobuf/BinaryWriter;[BII)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    int-to-long v0, p3

    .line 24
    sub-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 28
    .line 29
    long-to-int v0, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v0, p1

    .line 41
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p2, p3}, LX/J2B;->A1W([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const-string v0, "value.length=%d, offset=%d, length=%d"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/J29;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p0, v1, p1}, LX/J2C;->A14(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, LX/J2C;->A14(Lcom/google/protobuf/BinaryWriter;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeSInt32(I)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/J27;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public writeSInt32(II)V
    .locals 0

    .line 268435456
    invoke-static {p0, p2, p1}, LX/J2B;->A18(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2, p3}, LX/J2B;->A1B(Lcom/google/protobuf/BinaryWriter;IJ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public writeSInt64(J)V
    .locals 2

    .line 0
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/J2A;->A07(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeVarint64(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public writeStartGroup(I)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->writeString(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p0, v0, p1}, LX/J2C;->A14(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v7, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/16 v8, 0x80

    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    if-ltz v7, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, v8, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 22
    .line 23
    invoke-static {p0, v4, v5}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-static {v3, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v7, v7, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-ltz v7, :cond_7

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v6, v8, :cond_1

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    .line 45
    .line 46
    cmp-long v9, v0, v2

    .line 47
    .line 48
    if-lez v9, :cond_4

    .line 49
    .line 50
    iget-object v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 51
    .line 52
    sub-long v2, v0, v4

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 55
    .line 56
    int-to-byte v2, v6

    .line 57
    invoke-static {v9, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v0, 0x800

    .line 64
    .line 65
    if-lt v6, v0, :cond_4

    .line 66
    .line 67
    const v0, 0xd800

    .line 68
    .line 69
    .line 70
    if-lt v6, v0, :cond_2

    .line 71
    .line 72
    const v0, 0xdfff

    .line 73
    .line 74
    .line 75
    if-ge v0, v6, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 78
    .line 79
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    .line 80
    .line 81
    add-long/2addr v0, v4

    .line 82
    cmp-long v9, v2, v0

    .line 83
    .line 84
    if-lez v9, :cond_3

    .line 85
    .line 86
    iget-object v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 87
    .line 88
    sub-long v0, v2, v4

    .line 89
    .line 90
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 91
    .line 92
    and-int/lit8 v0, v6, 0x3f

    .line 93
    .line 94
    or-int/2addr v0, v8

    .line 95
    int-to-byte v0, v0

    .line 96
    invoke-static {v9, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 100
    .line 101
    invoke-static {p0, v4, v5}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    ushr-int/lit8 v2, v6, 0x6

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0x3f

    .line 108
    .line 109
    or-int/2addr v2, v8

    .line 110
    int-to-byte v2, v2

    .line 111
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 115
    .line 116
    invoke-static {p0, v4, v5}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    ushr-int/lit8 v2, v6, 0xc

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x1e0

    .line 123
    .line 124
    :goto_3
    int-to-byte v2, v2

    .line 125
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 130
    .line 131
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    .line 132
    .line 133
    const-wide/16 v9, 0x2

    .line 134
    .line 135
    add-long/2addr v0, v9

    .line 136
    cmp-long v9, v2, v0

    .line 137
    .line 138
    if-lez v9, :cond_5

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    add-int/lit8 v0, v7, -0x1

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    add-int/lit8 v7, v7, -0x1

    .line 155
    .line 156
    invoke-static {v1, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 161
    .line 162
    invoke-static {p0, v4, v5}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    and-int/lit8 v2, v6, 0x3f

    .line 167
    .line 168
    or-int/2addr v2, v8

    .line 169
    int-to-byte v2, v2

    .line 170
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 174
    .line 175
    invoke-static {p0, v4, v5}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    ushr-int/lit8 v2, v6, 0x6

    .line 180
    .line 181
    and-int/lit8 v2, v2, 0x3f

    .line 182
    .line 183
    or-int/2addr v2, v8

    .line 184
    int-to-byte v2, v2

    .line 185
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 189
    .line 190
    invoke-static {p0, v4, v5}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    ushr-int/lit8 v2, v6, 0xc

    .line 195
    .line 196
    and-int/lit8 v2, v2, 0x3f

    .line 197
    .line 198
    or-int/2addr v2, v8

    .line 199
    int-to-byte v2, v2

    .line 200
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 204
    .line 205
    invoke-static {p0, v4, v5}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    ushr-int/lit8 v2, v6, 0x12

    .line 210
    .line 211
    or-int/lit16 v2, v2, 0xf0

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 215
    .line 216
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    .line 217
    .line 218
    cmp-long v9, v0, v2

    .line 219
    .line 220
    if-lez v9, :cond_2

    .line 221
    .line 222
    iget-object v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 223
    .line 224
    sub-long v2, v0, v4

    .line 225
    .line 226
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 227
    .line 228
    and-int/lit8 v2, v6, 0x3f

    .line 229
    .line 230
    or-int/2addr v2, v8

    .line 231
    int-to-byte v2, v2

    .line 232
    invoke-static {v9, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 236
    .line 237
    invoke-static {p0, v4, v5}, LX/J27;->A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    ushr-int/lit8 v2, v6, 0x6

    .line 242
    .line 243
    or-int/lit16 v2, v2, 0x3c0

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    invoke-virtual {p0, v7}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_6
    add-int/lit8 v1, v7, -0x1

    .line 254
    .line 255
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 256
    .line 257
    invoke-direct {v0, v1, v7}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_7
    return-void
.end method

.method public writeTag(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/2addr v0, p2

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeUInt32(II)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p1}, LX/J2B;->A17(Lcom/google/protobuf/BinaryWriter;II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/J2B;->A1A(Lcom/google/protobuf/BinaryWriter;IJ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public writeVarint32(I)V
    .locals 1

    .line 0
    and-int/lit8 v0, p1, -0x80

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32OneByte(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32TwoBytes(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/high16 v0, -0x200000

    .line 17
    .line 18
    and-int/2addr v0, p1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32ThreeBytes(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/high16 v0, -0x10000000

    .line 26
    .line 27
    and-int/2addr v0, p1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32FourBytes(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32FiveBytes(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public writeVarint64(J)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lcom/google/protobuf/BinaryWriter;->computeUInt64SizeNoTag(J)B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64TenBytes(J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64NineBytes(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64EightBytes(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64SevenBytes(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64SixBytes(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64FiveBytes(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64FourBytes(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64ThreeBytes(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64TwoBytes(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64OneByte(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
