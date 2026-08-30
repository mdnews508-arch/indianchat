.class public final Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;
.super Lcom/google/protobuf/BinaryWriter;
.source ""


# instance fields
.field public allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

.field public buffer:[B

.field public limit:I

.field public limitMinusOne:I

.field public offset:I

.field public offsetMinusOne:I

.field public pos:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/BufferAllocator;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    .line 4
    .line 5
    .line 6
    return-void
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
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

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
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V
    .locals 2

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
    iput-object p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->arrayOffset()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->limit:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    .line 39
    .line 40
    add-int/lit8 v0, v1, -0x1

    .line 41
    .line 42
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 43
    .line 44
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->limit:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 49
    .line 50
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "Allocator returned non-heap buffer"

    .line 54
    .line 55
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method private writeVarint32FiveBytes(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 3
    .line 4
    add-int/lit8 v2, v1, -0x1

    .line 5
    .line 6
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x1c

    .line 9
    .line 10
    invoke-static {p0, v3, v0, v1, v2}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    ushr-int/lit8 v0, p1, 0x15

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, LX/J28;->A16(I[BI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 22
    .line 23
    ushr-int/lit8 v0, p1, 0xe

    .line 24
    .line 25
    invoke-static {v0, v3, v1}, LX/J28;->A16(I[BI)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v2, -0x1

    .line 29
    .line 30
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 31
    .line 32
    ushr-int/lit8 v0, p1, 0x7

    .line 33
    .line 34
    invoke-static {v0, v3, v2}, LX/J28;->A16(I[BI)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v1, -0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 40
    .line 41
    invoke-static {p1, v3, v1}, LX/J28;->A16(I[BI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 3
    .line 4
    add-int/lit8 v1, v2, -0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x15

    .line 9
    .line 10
    invoke-static {p0, v3, v0, v2, v1}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    ushr-int/lit8 v0, p1, 0xe

    .line 15
    .line 16
    invoke-static {v0, v3, v1}, LX/J28;->A16(I[BI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v2, -0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 22
    .line 23
    ushr-int/lit8 v0, p1, 0x7

    .line 24
    .line 25
    invoke-static {v0, v3, v2}, LX/J28;->A16(I[BI)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v1, -0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 31
    .line 32
    invoke-static {p1, v3, v1}, LX/J28;->A16(I[BI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private writeVarint32OneByte(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 7
    .line 8
    int-to-byte v0, p1

    .line 9
    aput-byte v0, v2, v1

    .line 10
    .line 11
    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 3
    .line 4
    add-int/lit8 v2, v1, -0x1

    .line 5
    .line 6
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0xe

    .line 9
    .line 10
    invoke-static {p0, v3, v0, v1, v2}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    ushr-int/lit8 v0, p1, 0x7

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, LX/J28;->A16(I[BI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v1, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 22
    .line 23
    invoke-static {p1, v3, v1}, LX/J28;->A16(I[BI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 3
    .line 4
    add-int/lit8 v1, v2, -0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x7

    .line 9
    .line 10
    invoke-static {p0, v3, v0, v2, v1}, LX/J28;->A1G(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v3, v1}, LX/J28;->A16(I[BI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 3
    .line 4
    add-int/lit8 v3, v4, -0x1

    .line 5
    .line 6
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 7
    .line 8
    const/16 v0, 0x31

    .line 9
    .line 10
    ushr-long v1, p1, v0

    .line 11
    .line 12
    long-to-int v0, v1

    .line 13
    invoke-static {p0, v5, v0, v4, v3}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v0, 0x2a

    .line 18
    .line 19
    ushr-long v1, p1, v0

    .line 20
    .line 21
    const-wide/16 v8, 0x7f

    .line 22
    .line 23
    and-long/2addr v1, v8

    .line 24
    const-wide/16 v6, 0x80

    .line 25
    .line 26
    or-long/2addr v1, v6

    .line 27
    long-to-int v0, v1

    .line 28
    invoke-static {p0, v5, v0, v3, v4}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v0, 0x23

    .line 33
    .line 34
    ushr-long v1, p1, v0

    .line 35
    .line 36
    and-long/2addr v1, v8

    .line 37
    or-long/2addr v1, v6

    .line 38
    long-to-int v0, v1

    .line 39
    invoke-static {p0, v5, v0, v4, v3}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {p1, p2}, LX/J28;->A0E(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    or-long/2addr v1, v6

    .line 48
    long-to-int v0, v1

    .line 49
    invoke-static {p0, v5, v0, v3, v4}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p1, p2}, LX/J28;->A0D(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    or-long/2addr v1, v6

    .line 58
    long-to-int v0, v1

    .line 59
    invoke-static {p0, v5, v0, v4, v3}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {p1, p2}, LX/J28;->A0C(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    or-long/2addr v1, v6

    .line 68
    long-to-int v0, v1

    .line 69
    invoke-static {p0, v5, v0, v3, v4}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {p1, p2}, LX/J28;->A0B(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    or-long/2addr v1, v6

    .line 78
    long-to-int v0, v1

    .line 79
    invoke-static {p0, v5, v0, v4, v3}, LX/J28;->A1G(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)V

    .line 80
    .line 81
    .line 82
    and-long/2addr p1, v8

    .line 83
    or-long/2addr p1, v6

    .line 84
    long-to-int v0, p1

    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, v5, v3

    .line 87
    .line 88
    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 3
    .line 4
    add-int/lit8 v4, v3, -0x1

    .line 5
    .line 6
    iput v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    ushr-long v1, p1, v0

    .line 11
    .line 12
    long-to-int v0, v1

    .line 13
    invoke-static {p0, v5, v0, v3, v4}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    ushr-long v1, p1, v0

    .line 20
    .line 21
    const-wide/16 v8, 0x7f

    .line 22
    .line 23
    and-long/2addr v1, v8

    .line 24
    const-wide/16 v6, 0x80

    .line 25
    .line 26
    or-long/2addr v1, v6

    .line 27
    long-to-int v0, v1

    .line 28
    invoke-static {p0, v5, v0, v4, v3}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p1, p2}, LX/J28;->A0C(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    or-long/2addr v1, v6

    .line 37
    long-to-int v0, v1

    .line 38
    invoke-static {p0, v5, v0, v3, v4}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p1, p2}, LX/J28;->A0B(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    or-long/2addr v1, v6

    .line 47
    long-to-int v0, v1

    .line 48
    invoke-static {p0, v5, v0, v4, v3}, LX/J28;->A1G(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)V

    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v8

    .line 52
    or-long/2addr p1, v6

    .line 53
    long-to-int v0, p1

    .line 54
    int-to-byte v0, v0

    .line 55
    aput-byte v0, v5, v3

    .line 56
    .line 57
    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .locals 10

    .line 0
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 3
    .line 4
    add-int/lit8 v3, v4, -0x1

    .line 5
    .line 6
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    ushr-long v1, p1, v0

    .line 11
    .line 12
    long-to-int v0, v1

    .line 13
    invoke-static {p0, v6, v0, v4, v3}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    ushr-long v1, p1, v0

    .line 20
    .line 21
    const-wide/16 v7, 0x7f

    .line 22
    .line 23
    and-long/2addr v1, v7

    .line 24
    const-wide/16 v4, 0x80

    .line 25
    .line 26
    or-long/2addr v1, v4

    .line 27
    long-to-int v0, v1

    .line 28
    invoke-static {p0, v6, v0, v3, v9}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p1, p2}, LX/J28;->A0B(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    or-long/2addr v1, v4

    .line 37
    long-to-int v0, v1

    .line 38
    invoke-static {p0, v6, v0, v9, v3}, LX/J28;->A1G(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)V

    .line 39
    .line 40
    .line 41
    and-long/2addr p1, v7

    .line 42
    or-long/2addr p1, v4

    .line 43
    long-to-int v0, p1

    .line 44
    int-to-byte v0, v0

    .line 45
    aput-byte v0, v6, v3

    .line 46
    .line 47
    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 3
    .line 4
    add-int/lit8 v4, v3, -0x1

    .line 5
    .line 6
    iput v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    ushr-long v1, p1, v0

    .line 11
    .line 12
    long-to-int v0, v1

    .line 13
    invoke-static {p0, v5, v0, v3, v4}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v0, 0x31

    .line 18
    .line 19
    ushr-long v1, p1, v0

    .line 20
    .line 21
    const-wide/16 v8, 0x7f

    .line 22
    .line 23
    and-long/2addr v1, v8

    .line 24
    const-wide/16 v6, 0x80

    .line 25
    .line 26
    or-long/2addr v1, v6

    .line 27
    long-to-int v0, v1

    .line 28
    invoke-static {p0, v5, v0, v4, v3}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v0, 0x2a

    .line 33
    .line 34
    ushr-long v1, p1, v0

    .line 35
    .line 36
    and-long/2addr v1, v8

    .line 37
    or-long/2addr v1, v6

    .line 38
    long-to-int v0, v1

    .line 39
    invoke-static {p0, v5, v0, v3, v4}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v0, 0x23

    .line 44
    .line 45
    ushr-long v1, p1, v0

    .line 46
    .line 47
    and-long/2addr v1, v8

    .line 48
    or-long/2addr v1, v6

    .line 49
    long-to-int v0, v1

    .line 50
    invoke-static {p0, v5, v0, v4, v3}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {p1, p2}, LX/J28;->A0E(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    or-long/2addr v1, v6

    .line 59
    long-to-int v0, v1

    .line 60
    invoke-static {p0, v5, v0, v3, v4}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {p1, p2}, LX/J28;->A0D(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    or-long/2addr v1, v6

    .line 69
    long-to-int v0, v1

    .line 70
    invoke-static {p0, v5, v0, v4, v3}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {p1, p2}, LX/J28;->A0C(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    or-long/2addr v1, v6

    .line 79
    long-to-int v0, v1

    .line 80
    invoke-static {p0, v5, v0, v3, v4}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {p1, p2}, LX/J28;->A0B(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    or-long/2addr v1, v6

    .line 89
    long-to-int v0, v1

    .line 90
    invoke-static {p0, v5, v0, v4, v3}, LX/J28;->A1G(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)V

    .line 91
    .line 92
    .line 93
    and-long/2addr p1, v8

    .line 94
    or-long/2addr p1, v6

    .line 95
    long-to-int v0, p1

    .line 96
    int-to-byte v0, v0

    .line 97
    aput-byte v0, v5, v3

    .line 98
    .line 99
    return-void
.end method

.method private writeVarint64OneByte(J)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 7
    .line 8
    long-to-int v0, p1

    .line 9
    int-to-byte v0, v0

    .line 10
    aput-byte v0, v2, v1

    .line 11
    .line 12
    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 3
    .line 4
    add-int/lit8 v4, v3, -0x1

    .line 5
    .line 6
    iput v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 7
    .line 8
    const/16 v0, 0x2a

    .line 9
    .line 10
    ushr-long v1, p1, v0

    .line 11
    .line 12
    long-to-int v0, v1

    .line 13
    invoke-static {p0, v5, v0, v3, v4}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    ushr-long v1, p1, v0

    .line 20
    .line 21
    const-wide/16 v8, 0x7f

    .line 22
    .line 23
    and-long/2addr v1, v8

    .line 24
    const-wide/16 v6, 0x80

    .line 25
    .line 26
    or-long/2addr v1, v6

    .line 27
    long-to-int v0, v1

    .line 28
    invoke-static {p0, v5, v0, v4, v3}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p1, p2}, LX/J28;->A0E(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    or-long/2addr v1, v6

    .line 37
    long-to-int v0, v1

    .line 38
    invoke-static {p0, v5, v0, v3, v4}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p1, p2}, LX/J28;->A0D(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    or-long/2addr v1, v6

    .line 47
    long-to-int v0, v1

    .line 48
    invoke-static {p0, v5, v0, v4, v3}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {p1, p2}, LX/J28;->A0C(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    or-long/2addr v1, v6

    .line 57
    long-to-int v0, v1

    .line 58
    invoke-static {p0, v5, v0, v3, v4}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p1, p2}, LX/J28;->A0B(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    or-long/2addr v1, v6

    .line 67
    long-to-int v0, v1

    .line 68
    invoke-static {p0, v5, v0, v4, v3}, LX/J28;->A1G(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)V

    .line 69
    .line 70
    .line 71
    and-long/2addr p1, v8

    .line 72
    or-long/2addr p1, v6

    .line 73
    long-to-int v0, p1

    .line 74
    int-to-byte v0, v0

    .line 75
    aput-byte v0, v5, v3

    .line 76
    .line 77
    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 3
    .line 4
    add-int/lit8 v3, v4, -0x1

    .line 5
    .line 6
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    ushr-long v1, p1, v0

    .line 11
    .line 12
    long-to-int v0, v1

    .line 13
    invoke-static {p0, v5, v0, v4, v3}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    ushr-long v1, p1, v0

    .line 20
    .line 21
    const-wide/16 v8, 0x7f

    .line 22
    .line 23
    and-long/2addr v1, v8

    .line 24
    const-wide/16 v6, 0x80

    .line 25
    .line 26
    or-long/2addr v1, v6

    .line 27
    long-to-int v0, v1

    .line 28
    invoke-static {p0, v5, v0, v3, v4}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p1, p2}, LX/J28;->A0D(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    or-long/2addr v1, v6

    .line 37
    long-to-int v0, v1

    .line 38
    invoke-static {p0, v5, v0, v4, v3}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {p1, p2}, LX/J28;->A0C(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    or-long/2addr v1, v6

    .line 47
    long-to-int v0, v1

    .line 48
    invoke-static {p0, v5, v0, v3, v4}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {p1, p2}, LX/J28;->A0B(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    or-long/2addr v1, v6

    .line 57
    long-to-int v0, v1

    .line 58
    invoke-static {p0, v5, v0, v4, v3}, LX/J28;->A1G(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)V

    .line 59
    .line 60
    .line 61
    and-long/2addr p1, v8

    .line 62
    or-long/2addr p1, v6

    .line 63
    long-to-int v0, p1

    .line 64
    int-to-byte v0, v0

    .line 65
    aput-byte v0, v5, v3

    .line 66
    .line 67
    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 3
    .line 4
    add-int/lit8 v3, v4, -0x1

    .line 5
    .line 6
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 7
    .line 8
    const/16 v0, 0x3f

    .line 9
    .line 10
    ushr-long v1, p1, v0

    .line 11
    .line 12
    long-to-int v0, v1

    .line 13
    invoke-static {p0, v5, v0, v4, v3}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    ushr-long v1, p1, v0

    .line 20
    .line 21
    const-wide/16 v8, 0x7f

    .line 22
    .line 23
    and-long/2addr v1, v8

    .line 24
    const-wide/16 v6, 0x80

    .line 25
    .line 26
    or-long/2addr v1, v6

    .line 27
    long-to-int v0, v1

    .line 28
    invoke-static {p0, v5, v0, v3, v4}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v0, 0x31

    .line 33
    .line 34
    ushr-long v1, p1, v0

    .line 35
    .line 36
    and-long/2addr v1, v8

    .line 37
    or-long/2addr v1, v6

    .line 38
    long-to-int v0, v1

    .line 39
    invoke-static {p0, v5, v0, v4, v3}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v0, 0x2a

    .line 44
    .line 45
    ushr-long v1, p1, v0

    .line 46
    .line 47
    and-long/2addr v1, v8

    .line 48
    or-long/2addr v1, v6

    .line 49
    long-to-int v0, v1

    .line 50
    invoke-static {p0, v5, v0, v3, v4}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v0, 0x23

    .line 55
    .line 56
    ushr-long v1, p1, v0

    .line 57
    .line 58
    and-long/2addr v1, v8

    .line 59
    or-long/2addr v1, v6

    .line 60
    long-to-int v0, v1

    .line 61
    invoke-static {p0, v5, v0, v4, v3}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {p1, p2}, LX/J28;->A0E(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    or-long/2addr v1, v6

    .line 70
    long-to-int v0, v1

    .line 71
    invoke-static {p0, v5, v0, v3, v4}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {p1, p2}, LX/J28;->A0D(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    or-long/2addr v1, v6

    .line 80
    long-to-int v0, v1

    .line 81
    invoke-static {p0, v5, v0, v4, v3}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {p1, p2}, LX/J28;->A0C(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    or-long/2addr v1, v6

    .line 90
    long-to-int v0, v1

    .line 91
    invoke-static {p0, v5, v0, v3, v4}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {p1, p2}, LX/J28;->A0B(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    or-long/2addr v1, v6

    .line 100
    long-to-int v0, v1

    .line 101
    invoke-static {p0, v5, v0, v4, v3}, LX/J28;->A1G(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)V

    .line 102
    .line 103
    .line 104
    and-long/2addr p1, v8

    .line 105
    or-long/2addr p1, v6

    .line 106
    long-to-int v0, p1

    .line 107
    int-to-byte v0, v0

    .line 108
    aput-byte v0, v5, v3

    .line 109
    .line 110
    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .locals 10

    .line 0
    iget-object v8, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 3
    .line 4
    add-int/lit8 v9, v1, -0x1

    .line 5
    .line 6
    iput v9, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 7
    .line 8
    long-to-int v0, p1

    .line 9
    ushr-int/lit8 v0, v0, 0xe

    .line 10
    .line 11
    invoke-static {p0, v8, v0, v1, v9}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v0, 0x7

    .line 16
    ushr-long v5, p1, v0

    .line 17
    .line 18
    const-wide/16 v3, 0x7f

    .line 19
    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide/16 v1, 0x80

    .line 22
    .line 23
    or-long/2addr v5, v1

    .line 24
    long-to-int v0, v5

    .line 25
    invoke-static {p0, v8, v0, v9, v7}, LX/J28;->A1G(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)V

    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v3

    .line 29
    or-long/2addr p1, v1

    .line 30
    long-to-int v0, p1

    .line 31
    int-to-byte v0, v0

    .line 32
    aput-byte v0, v8, v7

    .line 33
    .line 34
    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 3
    .line 4
    add-int/lit8 v3, v4, -0x1

    .line 5
    .line 6
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    ushr-long v1, p1, v0

    .line 10
    .line 11
    long-to-int v0, v1

    .line 12
    invoke-static {p0, v5, v0, v4, v3}, LX/J28;->A1G(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)V

    .line 13
    .line 14
    .line 15
    long-to-int v0, p1

    .line 16
    invoke-static {v0, v5, v3}, LX/J28;->A16(I[BI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bytesWrittenToCurrentBuffer()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public finishCurrentBuffer()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget v2, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/protobuf/AllocatedBuffer;->arrayOffset()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/google/protobuf/AllocatedBuffer;->position(I)Lcom/google/protobuf/AllocatedBuffer;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    add-int/2addr v2, v1

    .line 8
    return v2
.end method

.method public requireSpace(I)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public spaceLeft()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public write(B)V
    .locals 3

    .line 268435456
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 268435457
    .line 268435458
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435459
    .line 268435460
    add-int/lit8 v0, v1, -0x1

    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435463
    .line 268435464
    aput-byte p1, v2, v1

    .line 268435465
    .line 268435466
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 536870912
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v2

    .line 536870916
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 536870917
    .line 536870918
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 536870919
    .line 536870920
    sub-int/2addr v1, v0

    .line 536870921
    if-ge v1, v2, :cond_0

    .line 536870922
    .line 536870923
    invoke-direct {p0, v2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    :cond_0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 536870927
    .line 536870928
    sub-int/2addr v0, v2

    .line 536870929
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 536870930
    .line 536870931
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 536870932
    .line 536870933
    add-int/lit8 v0, v0, 0x1

    .line 536870934
    .line 536870935
    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 536870936
    .line 536870937
    .line 536870938
    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    if-ge v1, p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 11
    .line 12
    sub-int/2addr v0, p3

    .line 13
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
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
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 3
    .line 4
    add-int/lit8 v1, v2, -0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 7
    .line 8
    shr-int/lit8 v0, p1, 0x18

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    invoke-static {p0, v3, v0, v2, v1}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    shr-int/lit8 v0, p1, 0x10

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    invoke-static {p0, v3, v0, v1, v2}, LX/J28;->A07(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    shr-int/lit8 v0, p1, 0x8

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    invoke-static {p0, v3, v0, v2, v1}, LX/J28;->A1G(Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;[BIII)V

    .line 29
    .line 30
    .line 31
    and-int/lit16 v0, p1, 0xff

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, v3, v1

    .line 35
    .line 36
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
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 3
    .line 4
    add-int/lit8 v1, v2, -0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    invoke-static {p1, p2, v3, v0, v2}, LX/J29;->A0m(J[BII)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-static {p1, p2, v3, v0, v1}, LX/J29;->A0m(J[BII)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v2, -0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 25
    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    invoke-static {p1, p2, v3, v0, v2}, LX/J29;->A0m(J[BII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    invoke-static {p1, p2, v3, v0, v1}, LX/J29;->A0m(J[BII)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v2, -0x1

    .line 41
    .line 42
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    invoke-static {p1, p2, v3, v0, v2}, LX/J29;->A0m(J[BII)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    invoke-static {p1, p2, v3, v0, v1}, LX/J29;->A0m(J[BII)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v2, -0x1

    .line 59
    .line 60
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-static {p1, p2, v3, v0, v2}, LX/J29;->A0m(J[BII)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v1, -0x1

    .line 68
    .line 69
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 70
    .line 71
    long-to-int v0, p1

    .line 72
    and-int/lit16 v0, v0, 0xff

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    aput-byte v0, v3, v1

    .line 76
    .line 77
    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    .locals 3

    .line 268435456
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v2

    .line 268435460
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435461
    .line 268435462
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 268435463
    .line 268435464
    sub-int/2addr v1, v0

    .line 268435465
    if-ge v1, v2, :cond_0

    .line 268435466
    .line 268435467
    invoke-static {p0, p1, v2}, LX/J2B;->A1C(Lcom/google/protobuf/BinaryWriter;Ljava/nio/ByteBuffer;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435474
    .line 268435475
    sub-int/2addr v0, v2

    .line 268435476
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 268435477
    .line 268435478
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 268435479
    .line 268435480
    add-int/lit8 v0, v0, 0x1

    .line 268435481
    .line 268435482
    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
.end method

.method public writeLazy([BII)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 3
    .line 4
    sub-int v0, v2, v0

    .line 5
    .line 6
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p3, p2}, LX/J2B;->A1D(Lcom/google/protobuf/BinaryWriter;[BII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sub-int/2addr v2, p3

    .line 16
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 19
    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
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
    .locals 8

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
    add-int/lit8 v4, v0, -0x1

    .line 8
    .line 9
    iget v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 10
    .line 11
    sub-int/2addr v3, v4

    .line 12
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 13
    .line 14
    :goto_0
    const/16 v5, 0x80

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v5, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 25
    .line 26
    iget v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 27
    .line 28
    add-int v1, v3, v4

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, v2, v1

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, -0x1

    .line 37
    if-ne v4, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, v3, -0x1

    .line 40
    .line 41
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 45
    .line 46
    add-int/2addr v0, v4

    .line 47
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 48
    .line 49
    :goto_1
    if-ltz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v2, v5, :cond_3

    .line 56
    .line 57
    iget v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 58
    .line 59
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 60
    .line 61
    if-le v3, v0, :cond_6

    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 64
    .line 65
    add-int/lit8 v0, v3, -0x1

    .line 66
    .line 67
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 68
    .line 69
    :goto_2
    int-to-byte v0, v2

    .line 70
    aput-byte v0, v6, v3

    .line 71
    .line 72
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v0, 0x800

    .line 76
    .line 77
    if-lt v2, v0, :cond_6

    .line 78
    .line 79
    const v0, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v2, v0, :cond_4

    .line 83
    .line 84
    const v0, 0xdfff

    .line 85
    .line 86
    .line 87
    if-ge v0, v2, :cond_5

    .line 88
    .line 89
    :cond_4
    iget v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 90
    .line 91
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    if-le v3, v0, :cond_5

    .line 96
    .line 97
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 98
    .line 99
    add-int/lit8 v1, v3, -0x1

    .line 100
    .line 101
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 102
    .line 103
    invoke-static {v2, v6, v3}, LX/J28;->A17(I[BI)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v1, -0x1

    .line 107
    .line 108
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 109
    .line 110
    ushr-int/lit8 v0, v2, 0x6

    .line 111
    .line 112
    invoke-static {v0, v6, v1}, LX/J28;->A17(I[BI)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v3, -0x1

    .line 116
    .line 117
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 118
    .line 119
    ushr-int/lit8 v0, v2, 0xc

    .line 120
    .line 121
    or-int/lit16 v2, v0, 0x1e0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 125
    .line 126
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x2

    .line 129
    .line 130
    if-le v1, v0, :cond_7

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    add-int/lit8 v0, v4, -0x1

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    add-int/lit8 v4, v4, -0x1

    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 153
    .line 154
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 155
    .line 156
    add-int/lit8 v2, v0, -0x1

    .line 157
    .line 158
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 159
    .line 160
    invoke-static {v3, v6, v0}, LX/J28;->A17(I[BI)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v2, -0x1

    .line 164
    .line 165
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 166
    .line 167
    ushr-int/lit8 v0, v3, 0x6

    .line 168
    .line 169
    invoke-static {v0, v6, v2}, LX/J28;->A17(I[BI)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v7, v1, -0x1

    .line 173
    .line 174
    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 175
    .line 176
    ushr-int/lit8 v0, v3, 0xc

    .line 177
    .line 178
    invoke-static {v0, v6, v1}, LX/J28;->A17(I[BI)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v7, -0x1

    .line 182
    .line 183
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 184
    .line 185
    ushr-int/lit8 v0, v3, 0x12

    .line 186
    .line 187
    or-int/lit16 v0, v0, 0xf0

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 191
    .line 192
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    .line 193
    .line 194
    if-le v1, v0, :cond_4

    .line 195
    .line 196
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 197
    .line 198
    add-int/lit8 v7, v1, -0x1

    .line 199
    .line 200
    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 201
    .line 202
    invoke-static {v2, v6, v1}, LX/J28;->A17(I[BI)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v0, v7, -0x1

    .line 206
    .line 207
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 208
    .line 209
    ushr-int/lit8 v0, v2, 0x6

    .line 210
    .line 211
    or-int/lit16 v0, v0, 0x3c0

    .line 212
    .line 213
    :goto_4
    int-to-byte v0, v0

    .line 214
    aput-byte v0, v6, v7

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_8
    add-int/lit8 v1, v4, -0x1

    .line 226
    .line 227
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 228
    .line 229
    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 230
    .line 231
    .line 232
    throw v0
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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32OneByte(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32TwoBytes(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32ThreeBytes(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32FourBytes(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32FiveBytes(I)V

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
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64TenBytes(J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64NineBytes(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64EightBytes(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64SevenBytes(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64SixBytes(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64FiveBytes(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64FourBytes(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64ThreeBytes(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64TwoBytes(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64OneByte(J)V

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
