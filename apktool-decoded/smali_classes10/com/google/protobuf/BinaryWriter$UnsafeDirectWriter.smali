.class public final Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;
.super Lcom/google/protobuf/BinaryWriter;
.source ""


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public bufferOffset:J

.field public limitMinusOne:J

.field public pos:J


# direct methods
.method public constructor <init>(Lcom/google/protobuf/BufferAllocator;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 1
    .line 2
    return v0
.end method

.method private bufferPos()I
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    return v0
.end method

.method private bytesWrittenToCurrentBuffer()I
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    return v0
.end method

.method public static isSupported()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 1
    .line 2
    return v0
.end method

.method private nextBuffer()V
    .locals 1

    .line 536870912
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->newDirectBuffer()Lcom/google/protobuf/AllocatedBuffer;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method private nextBuffer(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->newDirectBuffer(I)Lcom/google/protobuf/AllocatedBuffer;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->hasNioBuffer()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->isDirect()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->finishCurrentBuffer()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    add-long/2addr v2, v0

    .line 57
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v0, "Allocator returned non-direct buffer"

    .line 63
    .line 64
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    const-string v0, "Allocated buffer does not have NIO buffer"

    .line 70
    .line 71
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method private spaceLeft()I
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method private writeVarint32FiveBytes(I)V
    .locals 5

    .line 0
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 1
    .line 2
    invoke-static {p0, v1, v2}, LX/J29;->A09(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    ushr-int/lit8 v0, p1, 0x1c

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v3, v4}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    ushr-int/lit8 v0, p1, 0x15

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/J28;->A12(IJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v3, v4}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    ushr-int/lit8 v0, p1, 0xe

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/J28;->A12(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3, v4}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    ushr-int/lit8 v0, p1, 0x7

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/J28;->A12(IJ)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3, v4}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {p1, v0, v1}, LX/J28;->A12(IJ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .locals 5

    .line 0
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 1
    .line 2
    invoke-static {p0, v1, v2}, LX/J29;->A09(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    ushr-int/lit8 v0, p1, 0x15

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v3, v4}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    ushr-int/lit8 v0, p1, 0xe

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/J28;->A12(IJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v3, v4}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    ushr-int/lit8 v0, p1, 0x7

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/J28;->A12(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3, v4}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p1, v0, v1}, LX/J28;->A12(IJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private writeVarint32OneByte(I)V
    .locals 6

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 1
    .line 2
    const-wide/16 v4, 0x1

    .line 3
    .line 4
    sub-long v0, v2, v4

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 7
    .line 8
    int-to-byte v0, p1

    .line 9
    invoke-static {v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .locals 5

    .line 0
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 1
    .line 2
    invoke-static {p0, v1, v2}, LX/J29;->A09(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    ushr-int/lit8 v0, p1, 0xe

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v3, v4}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    ushr-int/lit8 v0, p1, 0x7

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/J28;->A12(IJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v3, v4}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p1, v0, v1}, LX/J28;->A12(IJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 1
    .line 2
    invoke-static {p0, v3, v4}, LX/J29;->A09(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    ushr-int/lit8 v0, p1, 0x7

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-static {v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v2}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p1, v0, v1}, LX/J28;->A12(IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .locals 11

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 1
    .line 2
    invoke-static {p0, v2, v3}, LX/J29;->A09(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const/16 v0, 0x31

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long v0, v2, v5

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 17
    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    ushr-long v0, p1, v0

    .line 21
    .line 22
    const-wide/16 v9, 0x7f

    .line 23
    .line 24
    and-long/2addr v0, v9

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/J2A;->A09(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {p0, v5, v6}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v0, 0x23

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    and-long/2addr v0, v9

    .line 38
    or-long/2addr v0, v7

    .line 39
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long v0, v2, v5

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 46
    .line 47
    invoke-static {p1, p2}, LX/J28;->A0E(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    or-long/2addr v0, v7

    .line 52
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long v0, v2, v5

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 59
    .line 60
    invoke-static {p1, p2}, LX/J28;->A0D(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    or-long/2addr v0, v7

    .line 65
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sub-long v0, v2, v5

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 72
    .line 73
    invoke-static {p1, p2}, LX/J28;->A0C(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    or-long/2addr v0, v7

    .line 78
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    sub-long v0, v2, v5

    .line 83
    .line 84
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 85
    .line 86
    invoke-static {p1, p2}, LX/J28;->A0B(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    or-long/2addr v0, v7

    .line 91
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    sub-long v3, v1, v5

    .line 96
    .line 97
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 98
    .line 99
    and-long/2addr p1, v9

    .line 100
    or-long/2addr p1, v7

    .line 101
    long-to-int v0, p1

    .line 102
    int-to-byte v0, v0

    .line 103
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .locals 11

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 1
    .line 2
    invoke-static {p0, v2, v3}, LX/J29;->A09(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long v0, v2, v5

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    ushr-long v0, p1, v0

    .line 21
    .line 22
    const-wide/16 v9, 0x7f

    .line 23
    .line 24
    and-long/2addr v0, v9

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/J2A;->A09(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {p0, v5, v6}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {p1, p2}, LX/J28;->A0C(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    or-long/2addr v0, v7

    .line 38
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long v0, v2, v5

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 45
    .line 46
    invoke-static {p1, p2}, LX/J28;->A0B(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    or-long/2addr v0, v7

    .line 51
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    sub-long v3, v1, v5

    .line 56
    .line 57
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 58
    .line 59
    and-long/2addr p1, v9

    .line 60
    or-long/2addr p1, v7

    .line 61
    long-to-int v0, p1

    .line 62
    int-to-byte v0, v0

    .line 63
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .locals 11

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 1
    .line 2
    invoke-static {p0, v2, v3}, LX/J29;->A09(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long v0, v2, v5

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    ushr-long v0, p1, v0

    .line 21
    .line 22
    const-wide/16 v9, 0x7f

    .line 23
    .line 24
    and-long/2addr v0, v9

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/J2A;->A09(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {p0, v5, v6}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {p1, p2}, LX/J28;->A0B(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    or-long/2addr v0, v7

    .line 38
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sub-long v3, v1, v5

    .line 43
    .line 44
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 45
    .line 46
    and-long/2addr p1, v9

    .line 47
    or-long/2addr p1, v7

    .line 48
    long-to-int v0, p1

    .line 49
    int-to-byte v0, v0

    .line 50
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .locals 11

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 1
    .line 2
    invoke-static {p0, v2, v3}, LX/J29;->A09(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const/16 v0, 0x38

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long v0, v2, v5

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 17
    .line 18
    const/16 v0, 0x31

    .line 19
    .line 20
    ushr-long v0, p1, v0

    .line 21
    .line 22
    const-wide/16 v9, 0x7f

    .line 23
    .line 24
    and-long/2addr v0, v9

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/J2A;->A09(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {p0, v5, v6}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v0, 0x2a

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    and-long/2addr v0, v9

    .line 38
    or-long/2addr v0, v7

    .line 39
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long v0, v2, v5

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 46
    .line 47
    const/16 v0, 0x23

    .line 48
    .line 49
    ushr-long v0, p1, v0

    .line 50
    .line 51
    and-long/2addr v0, v9

    .line 52
    or-long/2addr v0, v7

    .line 53
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sub-long v0, v2, v5

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 60
    .line 61
    invoke-static {p1, p2}, LX/J28;->A0E(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    or-long/2addr v0, v7

    .line 66
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sub-long v0, v2, v5

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 73
    .line 74
    invoke-static {p1, p2}, LX/J28;->A0D(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    or-long/2addr v0, v7

    .line 79
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sub-long v0, v2, v5

    .line 84
    .line 85
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 86
    .line 87
    invoke-static {p1, p2}, LX/J28;->A0C(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    or-long/2addr v0, v7

    .line 92
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    sub-long v0, v2, v5

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 99
    .line 100
    invoke-static {p1, p2}, LX/J28;->A0B(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    or-long/2addr v0, v7

    .line 105
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    sub-long v3, v1, v5

    .line 110
    .line 111
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 112
    .line 113
    and-long/2addr p1, v9

    .line 114
    or-long/2addr p1, v7

    .line 115
    long-to-int v0, p1

    .line 116
    int-to-byte v0, v0

    .line 117
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private writeVarint64OneByte(J)V
    .locals 7

    .line 0
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 1
    .line 2
    const-wide/16 v5, 0x1

    .line 3
    .line 4
    sub-long v3, v1, v5

    .line 5
    .line 6
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 7
    .line 8
    long-to-int v0, p1

    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .locals 11

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 1
    .line 2
    invoke-static {p0, v2, v3}, LX/J29;->A09(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const/16 v0, 0x2a

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long v0, v2, v5

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 17
    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    ushr-long v0, p1, v0

    .line 21
    .line 22
    const-wide/16 v9, 0x7f

    .line 23
    .line 24
    and-long/2addr v0, v9

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/J2A;->A09(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {p0, v5, v6}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {p1, p2}, LX/J28;->A0E(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    or-long/2addr v0, v7

    .line 38
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long v0, v2, v5

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 45
    .line 46
    invoke-static {p1, p2}, LX/J28;->A0D(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    or-long/2addr v0, v7

    .line 51
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sub-long v0, v2, v5

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 58
    .line 59
    invoke-static {p1, p2}, LX/J28;->A0C(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    or-long/2addr v0, v7

    .line 64
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sub-long v0, v2, v5

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 71
    .line 72
    invoke-static {p1, p2}, LX/J28;->A0B(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    or-long/2addr v0, v7

    .line 77
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    sub-long v3, v1, v5

    .line 82
    .line 83
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 84
    .line 85
    and-long/2addr p1, v9

    .line 86
    or-long/2addr p1, v7

    .line 87
    long-to-int v0, p1

    .line 88
    int-to-byte v0, v0

    .line 89
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .locals 11

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 1
    .line 2
    invoke-static {p0, v2, v3}, LX/J29;->A09(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long v0, v2, v5

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    ushr-long v0, p1, v0

    .line 21
    .line 22
    const-wide/16 v9, 0x7f

    .line 23
    .line 24
    and-long/2addr v0, v9

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/J2A;->A09(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {p0, v5, v6}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {p1, p2}, LX/J28;->A0D(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    or-long/2addr v0, v7

    .line 38
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long v0, v2, v5

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 45
    .line 46
    invoke-static {p1, p2}, LX/J28;->A0C(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    or-long/2addr v0, v7

    .line 51
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sub-long v0, v2, v5

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 58
    .line 59
    invoke-static {p1, p2}, LX/J28;->A0B(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    or-long/2addr v0, v7

    .line 64
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    sub-long v3, v1, v5

    .line 69
    .line 70
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 71
    .line 72
    and-long/2addr p1, v9

    .line 73
    or-long/2addr p1, v7

    .line 74
    long-to-int v0, p1

    .line 75
    int-to-byte v0, v0

    .line 76
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .locals 11

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 1
    .line 2
    invoke-static {p0, v2, v3}, LX/J29;->A09(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const/16 v0, 0x3f

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long v0, v2, v5

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 17
    .line 18
    const/16 v0, 0x38

    .line 19
    .line 20
    ushr-long v0, p1, v0

    .line 21
    .line 22
    const-wide/16 v9, 0x7f

    .line 23
    .line 24
    and-long/2addr v0, v9

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/J2A;->A09(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {p0, v5, v6}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v0, 0x31

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    and-long/2addr v0, v9

    .line 38
    or-long/2addr v0, v7

    .line 39
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long v0, v2, v5

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 46
    .line 47
    const/16 v0, 0x2a

    .line 48
    .line 49
    ushr-long v0, p1, v0

    .line 50
    .line 51
    and-long/2addr v0, v9

    .line 52
    or-long/2addr v0, v7

    .line 53
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sub-long v0, v2, v5

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 60
    .line 61
    const/16 v0, 0x23

    .line 62
    .line 63
    ushr-long v0, p1, v0

    .line 64
    .line 65
    and-long/2addr v0, v9

    .line 66
    or-long/2addr v0, v7

    .line 67
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sub-long v0, v2, v5

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 74
    .line 75
    invoke-static {p1, p2}, LX/J28;->A0E(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    or-long/2addr v0, v7

    .line 80
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sub-long v0, v2, v5

    .line 85
    .line 86
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 87
    .line 88
    invoke-static {p1, p2}, LX/J28;->A0D(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    or-long/2addr v0, v7

    .line 93
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    sub-long v0, v2, v5

    .line 98
    .line 99
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 100
    .line 101
    invoke-static {p1, p2}, LX/J28;->A0C(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    or-long/2addr v0, v7

    .line 106
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    sub-long v0, v2, v5

    .line 111
    .line 112
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 113
    .line 114
    invoke-static {p1, p2}, LX/J28;->A0B(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    or-long/2addr v0, v7

    .line 119
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    sub-long v3, v1, v5

    .line 124
    .line 125
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 126
    .line 127
    and-long/2addr p1, v9

    .line 128
    or-long/2addr p1, v7

    .line 129
    long-to-int v0, p1

    .line 130
    int-to-byte v0, v0

    .line 131
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .locals 9

    .line 0
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 1
    .line 2
    invoke-static {p0, v1, v2}, LX/J29;->A09(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    long-to-int v0, p1

    .line 7
    ushr-int/lit8 v0, v0, 0xe

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v5, v6}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v0, 0x7

    .line 18
    ushr-long v0, p1, v0

    .line 19
    .line 20
    const-wide/16 v7, 0x7f

    .line 21
    .line 22
    and-long/2addr v0, v7

    .line 23
    invoke-static {v0, v1, v2, v3}, LX/J2A;->A09(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {p0, v5, v6}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    and-long/2addr p1, v7

    .line 32
    or-long/2addr p1, v3

    .line 33
    long-to-int v0, p1

    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .locals 6

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 1
    .line 2
    invoke-static {p0, v2, v3}, LX/J29;->A09(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    const/4 v0, 0x7

    .line 7
    ushr-long v0, p1, v0

    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2, v3}, LX/J28;->A0H(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long v0, v2, v4

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 16
    .line 17
    long-to-int v0, p1

    .line 18
    invoke-static {v0, v2, v3}, LX/J28;->A12(IJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public finishCurrentBuffer()V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

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
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    long-to-int v0, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 5

    .line 0
    iget v4, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

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
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public write(B)V
    .locals 6

    .line 268435456
    iget-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 268435457
    .line 268435458
    const-wide/16 v2, 0x1

    .line 268435459
    .line 268435460
    sub-long v0, v4, v2

    .line 268435461
    .line 268435462
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 268435463
    .line 268435464
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 536870912
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v1

    .line 536870916
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    if-ge v0, v1, :cond_0

    .line 536870921
    .line 536870922
    invoke-direct {p0, v1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    :cond_0
    invoke-static {p0, v1}, LX/J2C;->A11(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;I)V

    .line 536870926
    .line 536870927
    .line 536870928
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 536870929
    .line 536870930
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 536870931
    .line 536870932
    .line 536870933
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p3}, LX/J2C;->A11(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    return-void
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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    .locals 5

    .line 0
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 1
    .line 2
    invoke-static {p0, v1, v2}, LX/J29;->A09(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    shr-int/lit8 v0, p1, 0x18

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v4}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    shr-int/lit8 v0, p1, 0x10

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v3, v4}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    shr-int/lit8 v0, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3, v4}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    and-int/lit16 v0, p1, 0xff

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 46
    .line 47
    .line 48
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
    .locals 5

    .line 0
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 1
    .line 2
    invoke-static {p0, v1, v2}, LX/J29;->A09(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const/16 v0, 0x38

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1, v2}, LX/J29;->A0l(JIJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v3, v4}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v0, 0x30

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1, v2}, LX/J29;->A0l(JIJ)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3, v4}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1, v2}, LX/J29;->A0l(JIJ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3, v4}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1, v2}, LX/J29;->A0l(JIJ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3, v4}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1, v2}, LX/J29;->A0l(JIJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3, v4}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1, v2}, LX/J29;->A0l(JIJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v3, v4}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-static {p1, p2, v0, v1, v2}, LX/J29;->A0l(JIJ)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3, v4}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    long-to-int v0, p1

    .line 70
    and-int/lit16 v0, v0, 0xff

    .line 71
    .line 72
    int-to-byte v0, v0

    .line 73
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 74
    .line 75
    .line 76
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
    .locals 2

    .line 268435456
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-ge v0, v1, :cond_0

    .line 268435465
    .line 268435466
    invoke-static {p0, p1, v1}, LX/J2B;->A1C(Lcom/google/protobuf/BinaryWriter;Ljava/nio/ByteBuffer;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer()V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    invoke-static {p0, v1}, LX/J2C;->A11(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435477
    .line 268435478
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method public writeLazy([BII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p3, p2}, LX/J2B;->A1D(Lcom/google/protobuf/BinaryWriter;[BII)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p3}, LX/J2C;->A11(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return-void
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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    const-wide/16 v2, 0x1

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
    invoke-static {p0, v2, v3}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    int-to-byte v0, v0

    .line 26
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v7, v7, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-ltz v7, :cond_7

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v6, v8, :cond_1

    .line 39
    .line 40
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 43
    .line 44
    cmp-long v9, v0, v4

    .line 45
    .line 46
    if-ltz v9, :cond_3

    .line 47
    .line 48
    sub-long v4, v0, v2

    .line 49
    .line 50
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 51
    .line 52
    :goto_2
    int-to-byte v4, v6

    .line 53
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 54
    .line 55
    .line 56
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v0, 0x800

    .line 60
    .line 61
    if-lt v6, v0, :cond_3

    .line 62
    .line 63
    const v0, 0xd800

    .line 64
    .line 65
    .line 66
    if-lt v6, v0, :cond_2

    .line 67
    .line 68
    const v0, 0xdfff

    .line 69
    .line 70
    .line 71
    if-ge v0, v6, :cond_4

    .line 72
    .line 73
    :cond_2
    iget-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 74
    .line 75
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 76
    .line 77
    add-long/2addr v0, v2

    .line 78
    cmp-long v9, v4, v0

    .line 79
    .line 80
    if-lez v9, :cond_4

    .line 81
    .line 82
    sub-long v0, v4, v2

    .line 83
    .line 84
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 85
    .line 86
    and-int/lit8 v0, v6, 0x3f

    .line 87
    .line 88
    or-int/2addr v0, v8

    .line 89
    int-to-byte v0, v0

    .line 90
    invoke-static {v4, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2, v3}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    ushr-int/lit8 v4, v6, 0x6

    .line 98
    .line 99
    and-int/lit8 v4, v4, 0x3f

    .line 100
    .line 101
    or-int/2addr v4, v8

    .line 102
    int-to-byte v4, v4

    .line 103
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v2, v3}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    ushr-int/lit8 v4, v6, 0xc

    .line 111
    .line 112
    or-int/lit16 v6, v4, 0x1e0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 116
    .line 117
    iget-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 118
    .line 119
    cmp-long v9, v0, v4

    .line 120
    .line 121
    if-lez v9, :cond_2

    .line 122
    .line 123
    sub-long v4, v0, v2

    .line 124
    .line 125
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 126
    .line 127
    and-int/lit8 v4, v6, 0x3f

    .line 128
    .line 129
    or-int/2addr v4, v8

    .line 130
    int-to-byte v4, v4

    .line 131
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v2, v3}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    ushr-int/lit8 v4, v6, 0x6

    .line 139
    .line 140
    or-int/lit16 v6, v4, 0x3c0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 144
    .line 145
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 146
    .line 147
    const-wide/16 v9, 0x2

    .line 148
    .line 149
    add-long/2addr v0, v9

    .line 150
    cmp-long v9, v4, v0

    .line 151
    .line 152
    if-lez v9, :cond_5

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    add-int/lit8 v0, v7, -0x1

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    add-int/lit8 v7, v7, -0x1

    .line 169
    .line 170
    invoke-static {v1, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {p0, v2, v3}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    and-int/lit8 v4, v5, 0x3f

    .line 179
    .line 180
    or-int/2addr v4, v8

    .line 181
    int-to-byte v4, v4

    .line 182
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v2, v3}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    ushr-int/lit8 v4, v5, 0x6

    .line 190
    .line 191
    and-int/lit8 v4, v4, 0x3f

    .line 192
    .line 193
    or-int/2addr v4, v8

    .line 194
    int-to-byte v4, v4

    .line 195
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v2, v3}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    ushr-int/lit8 v4, v5, 0xc

    .line 203
    .line 204
    and-int/lit8 v4, v4, 0x3f

    .line 205
    .line 206
    or-int/2addr v4, v8

    .line 207
    int-to-byte v4, v4

    .line 208
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v2, v3}, LX/J27;->A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    ushr-int/lit8 v4, v5, 0x12

    .line 216
    .line 217
    or-int/lit16 v6, v4, 0xf0

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_5
    invoke-virtual {p0, v7}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_6
    add-int/lit8 v1, v7, -0x1

    .line 229
    .line 230
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 231
    .line 232
    invoke-direct {v0, v1, v7}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32OneByte(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32TwoBytes(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32ThreeBytes(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32FourBytes(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32FiveBytes(I)V

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
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64TenBytes(J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64NineBytes(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64EightBytes(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64SevenBytes(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64SixBytes(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64FiveBytes(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64FourBytes(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64ThreeBytes(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64TwoBytes(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64OneByte(J)V

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
