.class public final Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;
.super Lcom/google/protobuf/BinaryWriter;
.source ""


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public limitMinusOne:I

.field public pos:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/BufferAllocator;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private bytesWrittenToCurrentBuffer()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->limitMinusOne:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
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
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

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
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V
    .locals 2

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
    iput-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->limitMinusOne:I

    .line 55
    .line 56
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "Allocator returned non-direct buffer"

    .line 60
    .line 61
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_1
    const-string v0, "Allocated buffer does not have NIO buffer"

    .line 67
    .line 68
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method private spaceLeft()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

.method private writeVarint32FiveBytes(I)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x1c

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x4

    .line 17
    .line 18
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    ushr-int/lit8 v0, p1, 0x15

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x7f

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    shl-int/lit8 v1, v0, 0x18

    .line 31
    .line 32
    ushr-int/lit8 v0, p1, 0xe

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x7f

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    or-int/2addr v1, v0

    .line 41
    ushr-int/lit8 v0, p1, 0x7

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x7f

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    or-int/2addr v1, v0

    .line 50
    and-int/lit8 v0, p1, 0x7f

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    invoke-virtual {v3, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x4

    .line 3
    .line 4
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    const/high16 v0, 0xfe00000

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    shl-int/lit8 v2, v0, 0x3

    .line 14
    .line 15
    const v1, 0x1fc000

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, p1

    .line 19
    const/high16 v0, 0x200000

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    shl-int/lit8 v0, v1, 0x2

    .line 23
    .line 24
    or-int/2addr v2, v0

    .line 25
    and-int/lit16 v0, p1, 0x3f80

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x4000

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    or-int/2addr v2, v0

    .line 32
    and-int/lit8 v0, p1, 0x7f

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    or-int/2addr v0, v2

    .line 37
    invoke-virtual {v4, v3, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private writeVarint32OneByte(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 7
    .line 8
    int-to-byte v0, p1

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 1
    .line 2
    add-int/lit8 v3, v0, -0x3

    .line 3
    .line 4
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const v0, 0x1fc000

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, p1

    .line 12
    shl-int/lit8 v1, v0, 0xa

    .line 13
    .line 14
    and-int/lit16 v0, p1, 0x3f80

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x4000

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x9

    .line 19
    .line 20
    or-int/2addr v1, v0

    .line 21
    and-int/lit8 v0, p1, 0x7f

    .line 22
    .line 23
    or-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    and-int/lit16 v0, p1, 0x3f80

    .line 11
    .line 12
    shl-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x7f

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    int-to-short v0, v0

    .line 20
    invoke-virtual {v3, v2, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x8

    .line 3
    .line 4
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    const-wide/high16 v0, 0xfe000000000000L

    .line 11
    .line 12
    and-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1, p1, p2}, LX/J2D;->A01(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private writeVarint64EightBytesWithSign(J)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x8

    .line 3
    .line 4
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    add-int/lit8 v4, v0, 0x1

    .line 9
    .line 10
    const-wide/high16 v2, 0xfe000000000000L

    .line 11
    .line 12
    and-long/2addr v2, p1

    .line 13
    const-wide/high16 v0, 0x100000000000000L

    .line 14
    .line 15
    or-long/2addr v2, v0

    .line 16
    invoke-static {v2, v3, p1, p2}, LX/J2D;->A01(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v5, v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x5

    .line 3
    .line 4
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    add-int/lit8 v4, v0, -0x2

    .line 9
    .line 10
    const-wide v6, 0x7f0000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v6, p1

    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    shl-long/2addr v6, v0

    .line 19
    const-wide/32 v2, 0xfe00000

    .line 20
    .line 21
    .line 22
    and-long/2addr v2, p1

    .line 23
    const-wide/32 v0, 0x10000000

    .line 24
    .line 25
    .line 26
    or-long/2addr v2, v0

    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    shl-long/2addr v2, v0

    .line 30
    or-long/2addr v6, v2

    .line 31
    const-wide/32 v2, 0x1fc000

    .line 32
    .line 33
    .line 34
    and-long/2addr v2, p1

    .line 35
    const-wide/32 v0, 0x200000

    .line 36
    .line 37
    .line 38
    or-long/2addr v2, v0

    .line 39
    const/16 v0, 0x1a

    .line 40
    .line 41
    shl-long/2addr v2, v0

    .line 42
    or-long/2addr v6, v2

    .line 43
    const-wide/16 v2, 0x3f80

    .line 44
    .line 45
    and-long/2addr v2, p1

    .line 46
    const-wide/16 v0, 0x4000

    .line 47
    .line 48
    or-long/2addr v2, v0

    .line 49
    const/16 v0, 0x19

    .line 50
    .line 51
    shl-long/2addr v2, v0

    .line 52
    or-long/2addr v6, v2

    .line 53
    const-wide/16 v0, 0x7f

    .line 54
    .line 55
    and-long/2addr p1, v0

    .line 56
    const-wide/16 v0, 0x80

    .line 57
    .line 58
    or-long/2addr p1, v0

    .line 59
    const/16 v0, 0x18

    .line 60
    .line 61
    shl-long/2addr p1, v0

    .line 62
    or-long/2addr p1, v6

    .line 63
    invoke-virtual {v5, v4, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .locals 1

    .line 0
    long-to-int v0, p1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32FourBytes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget v3, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 3
    .line 4
    add-int/lit8 v0, v3, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

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
    int-to-byte v0, v0

    .line 14
    invoke-virtual {v4, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    const-wide v0, 0xffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64EightBytesWithSign(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private writeVarint64OneByte(J)V
    .locals 1

    .line 0
    long-to-int v0, p1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32OneByte(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 1
    .line 2
    add-int/lit8 v5, v0, -0x7

    .line 3
    .line 4
    iput v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-wide v6, 0x1fc0000000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v6, p1

    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    shl-long/2addr v6, v0

    .line 17
    const-wide v2, 0x3f800000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, p1

    .line 23
    const-wide v0, 0x40000000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    or-long/2addr v2, v0

    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    shl-long/2addr v2, v0

    .line 32
    or-long/2addr v6, v2

    .line 33
    const-wide v2, 0x7f0000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v2, p1

    .line 39
    const-wide v0, 0x800000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    or-long/2addr v2, v0

    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    shl-long/2addr v2, v0

    .line 48
    or-long/2addr v6, v2

    .line 49
    const-wide/32 v2, 0xfe00000

    .line 50
    .line 51
    .line 52
    and-long/2addr v2, p1

    .line 53
    const-wide/32 v0, 0x10000000

    .line 54
    .line 55
    .line 56
    or-long/2addr v2, v0

    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    shl-long/2addr v2, v0

    .line 60
    or-long/2addr v6, v2

    .line 61
    const-wide/32 v2, 0x1fc000

    .line 62
    .line 63
    .line 64
    and-long/2addr v2, p1

    .line 65
    const-wide/32 v0, 0x200000

    .line 66
    .line 67
    .line 68
    or-long/2addr v2, v0

    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    shl-long/2addr v2, v0

    .line 72
    or-long/2addr v6, v2

    .line 73
    const-wide/16 v2, 0x3f80

    .line 74
    .line 75
    and-long/2addr v2, p1

    .line 76
    const-wide/16 v0, 0x4000

    .line 77
    .line 78
    or-long/2addr v2, v0

    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    shl-long/2addr v2, v0

    .line 82
    or-long/2addr v6, v2

    .line 83
    const-wide/16 v0, 0x7f

    .line 84
    .line 85
    and-long/2addr p1, v0

    .line 86
    const-wide/16 v0, 0x80

    .line 87
    .line 88
    or-long/2addr p1, v0

    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    shl-long/2addr p1, v0

    .line 92
    or-long/2addr p1, v6

    .line 93
    invoke-virtual {v4, v5, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x6

    .line 3
    .line 4
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    add-int/lit8 v4, v0, -0x1

    .line 9
    .line 10
    const-wide v6, 0x3f800000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v6, p1

    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    shl-long/2addr v6, v0

    .line 19
    const-wide v2, 0x7f0000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, p1

    .line 25
    const-wide v0, 0x800000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    or-long/2addr v2, v0

    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    shl-long/2addr v2, v0

    .line 34
    or-long/2addr v6, v2

    .line 35
    const-wide/32 v2, 0xfe00000

    .line 36
    .line 37
    .line 38
    and-long/2addr v2, p1

    .line 39
    const-wide/32 v0, 0x10000000

    .line 40
    .line 41
    .line 42
    or-long/2addr v2, v0

    .line 43
    const/16 v0, 0x13

    .line 44
    .line 45
    shl-long/2addr v2, v0

    .line 46
    or-long/2addr v6, v2

    .line 47
    const-wide/32 v2, 0x1fc000

    .line 48
    .line 49
    .line 50
    and-long/2addr v2, p1

    .line 51
    const-wide/32 v0, 0x200000

    .line 52
    .line 53
    .line 54
    or-long/2addr v2, v0

    .line 55
    const/16 v0, 0x12

    .line 56
    .line 57
    shl-long/2addr v2, v0

    .line 58
    or-long/2addr v6, v2

    .line 59
    const-wide/16 v2, 0x3f80

    .line 60
    .line 61
    and-long/2addr v2, p1

    .line 62
    const-wide/16 v0, 0x4000

    .line 63
    .line 64
    or-long/2addr v2, v0

    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    shl-long/2addr v2, v0

    .line 68
    or-long/2addr v6, v2

    .line 69
    const-wide/16 v0, 0x7f

    .line 70
    .line 71
    and-long/2addr p1, v0

    .line 72
    const-wide/16 v0, 0x80

    .line 73
    .line 74
    or-long/2addr p1, v0

    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    shl-long/2addr p1, v0

    .line 78
    or-long/2addr p1, v6

    .line 79
    invoke-virtual {v5, v4, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget v3, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 3
    .line 4
    add-int/lit8 v0, v3, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

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
    int-to-byte v0, v0

    .line 14
    invoke-virtual {v4, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v4, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 20
    .line 21
    add-int/lit8 v0, v4, -0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 24
    .line 25
    const/16 v0, 0x38

    .line 26
    .line 27
    ushr-long v2, p1, v0

    .line 28
    .line 29
    const-wide/16 v0, 0x7f

    .line 30
    .line 31
    and-long/2addr v2, v0

    .line 32
    const-wide/16 v0, 0x80

    .line 33
    .line 34
    or-long/2addr v2, v0

    .line 35
    long-to-int v0, v2

    .line 36
    int-to-byte v0, v0

    .line 37
    invoke-virtual {v5, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    const-wide v0, 0xffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p1, v0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64EightBytesWithSign(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .locals 1

    .line 0
    long-to-int v0, p1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32ThreeBytes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .locals 1

    .line 0
    long-to-int v0, p1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32TwoBytes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finishCurrentBuffer()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget v2, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->limitMinusOne:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    add-int/2addr v2, v1

    .line 12
    iput v2, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->limitMinusOne:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 1
    .line 2
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->limitMinusOne:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    add-int/2addr v2, v1

    .line 8
    return v2
.end method

.method public requireSpace(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public write(B)V
    .locals 3

    .line 268435456
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435457
    .line 268435458
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435459
    .line 268435460
    add-int/lit8 v0, v1, -0x1

    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435463
    .line 268435464
    invoke-virtual {v2, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

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
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 536870917
    .line 536870918
    add-int/lit8 v0, v0, 0x1

    .line 536870919
    .line 536870920
    if-ge v0, v1, :cond_0

    .line 536870921
    .line 536870922
    invoke-direct {p0, v1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    :cond_0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 536870926
    .line 536870927
    sub-int/2addr v0, v1

    .line 536870928
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 536870929
    .line 536870930
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 536870931
    .line 536870932
    add-int/lit8 v0, v0, 0x1

    .line 536870933
    .line 536870934
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 536870935
    .line 536870936
    .line 536870937
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 536870938
    .line 536870939
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 536870940
    .line 536870941
    .line 536870942
    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 10
    .line 11
    sub-int/2addr v0, p3

    .line 12
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
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
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x4

    .line 3
    .line 4
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
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
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x8

    .line 3
    .line 4
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
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
    move-result v1

    .line 268435460
    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435461
    .line 268435462
    add-int/lit8 v0, v2, 0x1

    .line 268435463
    .line 268435464
    if-ge v0, v1, :cond_0

    .line 268435465
    .line 268435466
    invoke-static {p0, p1, v1}, LX/J2B;->A1C(Lcom/google/protobuf/BinaryWriter;Ljava/nio/ByteBuffer;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer()V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    sub-int/2addr v2, v1

    .line 268435474
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 268435475
    .line 268435476
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435477
    .line 268435478
    add-int/lit8 v0, v2, 0x1

    .line 268435479
    .line 268435480
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 268435481
    .line 268435482
    .line 268435483
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 268435484
    .line 268435485
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 268435486
    .line 268435487
    .line 268435488
    return-void
.end method

.method public writeLazy([BII)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 1
    .line 2
    add-int/lit8 v0, v2, 0x1

    .line 3
    .line 4
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p3, p2}, LX/J2B;->A1D(Lcom/google/protobuf/BinaryWriter;[BII)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sub-int/2addr v2, p3

    .line 14
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
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
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    sub-int/2addr v3, v5

    .line 9
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 10
    .line 11
    sub-int/2addr v0, v3

    .line 12
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 13
    .line 14
    :goto_0
    const/16 v4, 0x80

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v4, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, -0x1

    .line 37
    if-ne v3, v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 40
    .line 41
    sub-int/2addr v0, v5

    .line 42
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 46
    .line 47
    add-int/2addr v0, v3

    .line 48
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 49
    .line 50
    :goto_1
    if-ltz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v6, v4, :cond_3

    .line 57
    .line 58
    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 59
    .line 60
    if-ltz v2, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    add-int/lit8 v0, v2, -0x1

    .line 65
    .line 66
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 67
    .line 68
    int-to-byte v0, v6

    .line 69
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v0, 0x800

    .line 76
    .line 77
    if-lt v6, v0, :cond_6

    .line 78
    .line 79
    const v0, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v6, v0, :cond_4

    .line 83
    .line 84
    const v0, 0xdfff

    .line 85
    .line 86
    .line 87
    if-ge v0, v6, :cond_5

    .line 88
    .line 89
    :cond_4
    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 90
    .line 91
    if-le v2, v5, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    add-int/lit8 v0, v2, -0x1

    .line 96
    .line 97
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 98
    .line 99
    invoke-static {v6, v1, v2}, LX/J28;->A15(ILjava/nio/ByteBuffer;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 105
    .line 106
    add-int/lit8 v0, v1, -0x1

    .line 107
    .line 108
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 109
    .line 110
    ushr-int/lit8 v0, v6, 0x6

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, LX/J28;->A15(ILjava/nio/ByteBuffer;I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 118
    .line 119
    add-int/lit8 v0, v1, -0x1

    .line 120
    .line 121
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 122
    .line 123
    ushr-int/lit8 v0, v6, 0xc

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x1e0

    .line 126
    .line 127
    :goto_3
    int-to-byte v0, v0

    .line 128
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    if-le v1, v0, :cond_7

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    add-int/lit8 v0, v3, -0x1

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    add-int/lit8 v3, v3, -0x1

    .line 152
    .line 153
    invoke-static {v1, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 160
    .line 161
    add-int/lit8 v0, v1, -0x1

    .line 162
    .line 163
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 164
    .line 165
    invoke-static {v6, v2, v1}, LX/J28;->A15(ILjava/nio/ByteBuffer;I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 171
    .line 172
    add-int/lit8 v0, v1, -0x1

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 175
    .line 176
    ushr-int/lit8 v0, v6, 0x6

    .line 177
    .line 178
    invoke-static {v0, v2, v1}, LX/J28;->A15(ILjava/nio/ByteBuffer;I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 184
    .line 185
    add-int/lit8 v0, v1, -0x1

    .line 186
    .line 187
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 188
    .line 189
    ushr-int/lit8 v0, v6, 0xc

    .line 190
    .line 191
    invoke-static {v0, v2, v1}, LX/J28;->A15(ILjava/nio/ByteBuffer;I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 197
    .line 198
    add-int/lit8 v0, v1, -0x1

    .line 199
    .line 200
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 201
    .line 202
    ushr-int/lit8 v0, v6, 0x12

    .line 203
    .line 204
    or-int/lit16 v0, v0, 0xf0

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 208
    .line 209
    if-lez v2, :cond_4

    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    add-int/lit8 v0, v2, -0x1

    .line 214
    .line 215
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 216
    .line 217
    invoke-static {v6, v1, v2}, LX/J28;->A15(ILjava/nio/ByteBuffer;I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 223
    .line 224
    add-int/lit8 v0, v1, -0x1

    .line 225
    .line 226
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 227
    .line 228
    ushr-int/lit8 v0, v6, 0x6

    .line 229
    .line 230
    or-int/lit16 v0, v0, 0x3c0

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_8
    add-int/lit8 v1, v3, -0x1

    .line 241
    .line 242
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 243
    .line 244
    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 245
    .line 246
    .line 247
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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32OneByte(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32TwoBytes(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32ThreeBytes(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32FourBytes(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32FiveBytes(I)V

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
    long-to-int v0, p1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32FourBytes(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    long-to-int v0, p1

    .line 14
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32ThreeBytes(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    long-to-int v0, p1

    .line 19
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32TwoBytes(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    long-to-int v0, p1

    .line 24
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32OneByte(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64TenBytes(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64NineBytes(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64EightBytes(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64SevenBytes(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64SixBytes(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64FiveBytes(J)V

    .line 49
    .line 50
    .line 51
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
