.class public abstract Lcom/google/protobuf/BinaryWriter;
.super Lcom/google/protobuf/ByteOutput;
.source ""

# interfaces
.implements Lcom/google/protobuf/Writer;


# static fields
.field public static final DEFAULT_CHUNK_SIZE:I = 0x1000

.field public static final MAP_KEY_NUMBER:I = 0x1

.field public static final MAP_VALUE_NUMBER:I = 0x2


# instance fields
.field public final alloc:Lcom/google/protobuf/BufferAllocator;

.field public final buffers:Ljava/util/ArrayDeque;

.field public final chunkSize:I

.field public totalDoneBytes:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/BufferAllocator;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x4

    .line 268435460
    new-instance v0, Ljava/util/ArrayDeque;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    .line 268435466
    .line 268435467
    if-lez p2, :cond_0

    .line 268435468
    .line 268435469
    const-string v0, "alloc"

    .line 268435470
    .line 268435471
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object p1, p0, Lcom/google/protobuf/BinaryWriter;->alloc:Lcom/google/protobuf/BufferAllocator;

    .line 268435475
    .line 268435476
    iput p2, p0, Lcom/google/protobuf/BinaryWriter;->chunkSize:I

    .line 268435477
    .line 268435478
    return-void

    .line 268435479
    :cond_0
    const-string v0, "chunkSize must be > 0"

    .line 268435480
    .line 268435481
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/BufferAllocator;ILcom/google/protobuf/BinaryWriter$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$200(J)B
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/protobuf/BinaryWriter;->computeUInt64SizeNoTag(J)B

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static computeUInt64SizeNoTag(J)B
    .locals 6

    .line 0
    const-wide/16 v1, -0x80

    .line 1
    .line 2
    and-long/2addr v1, p0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    cmp-long v0, p0, v4

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-wide v1, -0x800000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, p0

    .line 24
    const/4 v3, 0x2

    .line 25
    cmp-long v0, v1, v4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    ushr-long/2addr p0, v0

    .line 33
    :cond_2
    const-wide/32 v1, -0x200000

    .line 34
    .line 35
    .line 36
    and-long/2addr v1, p0

    .line 37
    cmp-long v0, v1, v4

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    add-int/lit8 v0, v3, 0x2

    .line 42
    .line 43
    int-to-byte v3, v0

    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    ushr-long/2addr p0, v0

    .line 47
    :cond_3
    const-wide/16 v0, -0x4000

    .line 48
    .line 49
    and-long/2addr p0, v0

    .line 50
    cmp-long v0, p0, v4

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    add-int/lit8 v0, v3, 0x1

    .line 55
    .line 56
    int-to-byte v3, v0

    .line 57
    :cond_4
    return v3
.end method

.method public static isUnsafeDirectSupported()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 1
    .line 2
    return v0
.end method

.method public static isUnsafeHeapSupported()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 1
    .line 2
    return v0
.end method

.method public static newDirectInstance(Lcom/google/protobuf/BufferAllocator;)Lcom/google/protobuf/BinaryWriter;
    .locals 1

    .line 0
    const/16 v0, 0x1000

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/BinaryWriter;->newDirectInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static newDirectInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;
    .locals 1

    .line 268435456
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {p0, p1}, Lcom/google/protobuf/BinaryWriter;->newUnsafeDirectInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0

    .line 268435465
    :cond_0
    new-instance v0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-object v0
.end method

.method public static newHeapInstance(Lcom/google/protobuf/BufferAllocator;)Lcom/google/protobuf/BinaryWriter;
    .locals 1

    .line 0
    const/16 v0, 0x1000

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/BinaryWriter;->newHeapInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static newHeapInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;
    .locals 1

    .line 268435456
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {p0, p1}, Lcom/google/protobuf/BinaryWriter;->newUnsafeHeapInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0

    .line 268435465
    :cond_0
    new-instance v0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-object v0
.end method

.method public static newSafeDirectInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static newSafeHeapInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static newUnsafeDirectInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Unsafe operations not supported"

    .line 11
    .line 12
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public static newUnsafeHeapInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Unsafe operations not supported"

    .line 11
    .line 12
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method private final writeBoolList_Internal(ILcom/google/protobuf/BooleanArrayList;Z)V
    .locals 3

    .line 268435456
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    invoke-static {p0, v1}, LX/J29;->A05(Lcom/google/protobuf/BinaryWriter;I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v2

    .line 268435466
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v1

    .line 268435470
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 268435471
    .line 268435472
    if-ltz v1, :cond_1

    .line 268435473
    .line 268435474
    invoke-virtual {p2, v1}, Lcom/google/protobuf/BooleanArrayList;->getBoolean(I)Z

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    int-to-byte v0, v0

    .line 268435479
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteOutput;->write(B)V

    .line 268435480
    .line 268435481
    .line 268435482
    goto :goto_0

    .line 268435483
    :goto_1
    if-ltz v1, :cond_2

    .line 268435484
    .line 268435485
    invoke-virtual {p2, v1}, Lcom/google/protobuf/BooleanArrayList;->getBoolean(I)Z

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v0

    .line 268435489
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 268435490
    .line 268435491
    .line 268435492
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 268435493
    .line 268435494
    goto :goto_1

    .line 268435495
    :cond_1
    invoke-static {p0, v2, p1}, LX/J2C;->A15(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435496
    .line 268435497
    .line 268435498
    :cond_2
    return-void
.end method

.method private final writeBoolList_Internal(ILjava/util/List;Z)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1}, LX/J29;->A05(Lcom/google/protobuf/BinaryWriter;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p2, v1}, LX/J2A;->A1b(Ljava/util/List;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-byte v0, v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteOutput;->write(B)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-ltz v1, :cond_2

    .line 28
    .line 29
    invoke-static {p2, v1}, LX/J2A;->A1b(Ljava/util/List;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0, v2, p1}, LX/J2C;->A15(Lcom/google/protobuf/BinaryWriter;II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private final writeDoubleList_Internal(ILcom/google/protobuf/DoubleArrayList;Z)V
    .locals 4

    .line 268435456
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v2

    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    mul-int/lit8 v0, v2, 0x8

    .line 268435463
    .line 268435464
    invoke-static {p0, v0}, LX/J29;->A05(Lcom/google/protobuf/BinaryWriter;I)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v3

    .line 268435468
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v2

    .line 268435472
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 268435473
    .line 268435474
    if-ltz v2, :cond_1

    .line 268435475
    .line 268435476
    invoke-virtual {p2, v2}, Lcom/google/protobuf/DoubleArrayList;->getDouble(I)D

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-wide v0

    .line 268435480
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-wide v0

    .line 268435484
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeFixed64(J)V

    .line 268435485
    .line 268435486
    .line 268435487
    goto :goto_0

    .line 268435488
    :goto_1
    if-ltz v2, :cond_2

    .line 268435489
    .line 268435490
    invoke-virtual {p2, v2}, Lcom/google/protobuf/DoubleArrayList;->getDouble(I)D

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-wide v0

    .line 268435494
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeDouble(ID)V

    .line 268435495
    .line 268435496
    .line 268435497
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 268435498
    .line 268435499
    goto :goto_1

    .line 268435500
    :cond_1
    invoke-static {p0, v3, p1}, LX/J2C;->A15(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435501
    .line 268435502
    .line 268435503
    :cond_2
    return-void
.end method

.method private final writeDoubleList_Internal(ILjava/util/List;Z)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v0, v2, 0x8

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/J29;->A05(Lcom/google/protobuf/BinaryWriter;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p2, v2}, LX/J2B;->A0M(Ljava/util/List;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeFixed64(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-ltz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeDouble(ID)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p0, v3, p1}, LX/J2C;->A15(Lcom/google/protobuf/BinaryWriter;II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private final writeFixed32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V
    .locals 3

    .line 268435456
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    mul-int/lit8 v0, v1, 0x4

    .line 268435463
    .line 268435464
    invoke-static {p0, v0}, LX/J29;->A05(Lcom/google/protobuf/BinaryWriter;I)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v2

    .line 268435468
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v1

    .line 268435472
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 268435473
    .line 268435474
    if-ltz v1, :cond_1

    .line 268435475
    .line 268435476
    invoke-virtual {p2, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeFixed32(I)V

    .line 268435481
    .line 268435482
    .line 268435483
    goto :goto_0

    .line 268435484
    :goto_1
    if-ltz v1, :cond_2

    .line 268435485
    .line 268435486
    invoke-virtual {p2, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 268435491
    .line 268435492
    .line 268435493
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 268435494
    .line 268435495
    goto :goto_1

    .line 268435496
    :cond_1
    invoke-static {p0, v2, p1}, LX/J2C;->A15(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435497
    .line 268435498
    .line 268435499
    :cond_2
    return-void
.end method

.method private final writeFixed32List_Internal(ILjava/util/List;Z)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v0, v1, 0x4

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/J29;->A05(Lcom/google/protobuf/BinaryWriter;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeFixed32(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-ltz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0, v2, p1}, LX/J2C;->A15(Lcom/google/protobuf/BinaryWriter;II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private final writeFixed64List_Internal(ILcom/google/protobuf/LongArrayList;Z)V
    .locals 4

    .line 268435456
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v2

    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    mul-int/lit8 v0, v2, 0x8

    .line 268435463
    .line 268435464
    invoke-static {p0, v0}, LX/J29;->A05(Lcom/google/protobuf/BinaryWriter;I)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v3

    .line 268435468
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v2

    .line 268435472
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 268435473
    .line 268435474
    if-ltz v2, :cond_1

    .line 268435475
    .line 268435476
    invoke-virtual {p2, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-wide v0

    .line 268435480
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeFixed64(J)V

    .line 268435481
    .line 268435482
    .line 268435483
    goto :goto_0

    .line 268435484
    :goto_1
    if-ltz v2, :cond_2

    .line 268435485
    .line 268435486
    invoke-virtual {p2, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-wide v0

    .line 268435490
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 268435491
    .line 268435492
    .line 268435493
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 268435494
    .line 268435495
    goto :goto_1

    .line 268435496
    :cond_1
    invoke-static {p0, v3, p1}, LX/J2C;->A15(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435497
    .line 268435498
    .line 268435499
    :cond_2
    return-void
.end method

.method private final writeFixed64List_Internal(ILjava/util/List;Z)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v0, v2, 0x8

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/J29;->A05(Lcom/google/protobuf/BinaryWriter;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p2, v2}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeFixed64(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-ltz v2, :cond_2

    .line 29
    .line 30
    invoke-static {p2, v2}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0, v3, p1}, LX/J2C;->A15(Lcom/google/protobuf/BinaryWriter;II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private final writeFloatList_Internal(ILcom/google/protobuf/FloatArrayList;Z)V
    .locals 3

    .line 268435456
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    mul-int/lit8 v0, v1, 0x4

    .line 268435463
    .line 268435464
    invoke-static {p0, v0}, LX/J29;->A05(Lcom/google/protobuf/BinaryWriter;I)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v2

    .line 268435468
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v1

    .line 268435472
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 268435473
    .line 268435474
    if-ltz v1, :cond_1

    .line 268435475
    .line 268435476
    invoke-virtual {p2, v1}, Lcom/google/protobuf/FloatArrayList;->getFloat(I)F

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeFixed32(I)V

    .line 268435485
    .line 268435486
    .line 268435487
    goto :goto_0

    .line 268435488
    :goto_1
    if-ltz v1, :cond_2

    .line 268435489
    .line 268435490
    invoke-virtual {p2, v1}, Lcom/google/protobuf/FloatArrayList;->getFloat(I)F

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter;->writeFloat(IF)V

    .line 268435495
    .line 268435496
    .line 268435497
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 268435498
    .line 268435499
    goto :goto_1

    .line 268435500
    :cond_1
    invoke-static {p0, v2, p1}, LX/J2C;->A15(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435501
    .line 268435502
    .line 268435503
    :cond_2
    return-void
.end method

.method private final writeFloatList_Internal(ILjava/util/List;Z)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v0, v1, 0x4

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/J29;->A05(Lcom/google/protobuf/BinaryWriter;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p2}, LX/J2B;->A03(ILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeFixed32(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-ltz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter;->writeFloat(IF)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p0, v2, p1}, LX/J2C;->A15(Lcom/google/protobuf/BinaryWriter;II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private final writeInt32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V
    .locals 3

    .line 268435456
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    mul-int/lit8 v0, v1, 0xa

    .line 268435463
    .line 268435464
    invoke-static {p0, v0}, LX/J29;->A05(Lcom/google/protobuf/BinaryWriter;I)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v2

    .line 268435468
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v1

    .line 268435472
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 268435473
    .line 268435474
    if-ltz v1, :cond_1

    .line 268435475
    .line 268435476
    invoke-virtual {p2, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeInt32(I)V

    .line 268435481
    .line 268435482
    .line 268435483
    goto :goto_0

    .line 268435484
    :goto_1
    if-ltz v1, :cond_2

    .line 268435485
    .line 268435486
    invoke-virtual {p2, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 268435491
    .line 268435492
    .line 268435493
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 268435494
    .line 268435495
    goto :goto_1

    .line 268435496
    :cond_1
    invoke-static {p0, v2, p1}, LX/J2C;->A15(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435497
    .line 268435498
    .line 268435499
    :cond_2
    return-void
.end method

.method private final writeInt32List_Internal(ILjava/util/List;Z)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v0, v1, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/J29;->A05(Lcom/google/protobuf/BinaryWriter;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeInt32(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-ltz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0, v2, p1}, LX/J2C;->A15(Lcom/google/protobuf/BinaryWriter;II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private writeLazyString(ILjava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p2, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final writeMapEntryField(Lcom/google/protobuf/Writer;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/google/protobuf/BinaryWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/J27;->A08(Ljava/lang/Enum;[I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Unsupported map value type for: "

    .line 14
    .line 15
    invoke-static {p2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    invoke-static {p3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-static {p3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    invoke-static {p3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    invoke-static {p3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    invoke-static {p3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p0, p1, p3}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_b
    invoke-static {p3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_c
    invoke-static {p3}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_d
    invoke-static {p3}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_e
    invoke-interface {p0, p1, p3}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_f
    check-cast p3, Lcom/google/protobuf/ByteString;

    .line 135
    .line 136
    invoke-interface {p0, p1, p3}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_10
    instance-of v0, p3, Lcom/google/protobuf/Internal$EnumLite;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    check-cast p3, Lcom/google/protobuf/Internal$EnumLite;

    .line 145
    .line 146
    invoke-interface {p3}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_0
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    instance-of v0, p3, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    const-string v0, "Unexpected type for enum in map."

    .line 164
    .line 165
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private final writeSInt32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V
    .locals 3

    .line 268435456
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    mul-int/lit8 v0, v1, 0x5

    .line 268435463
    .line 268435464
    invoke-static {p0, v0}, LX/J29;->A05(Lcom/google/protobuf/BinaryWriter;I)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v2

    .line 268435468
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v1

    .line 268435472
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 268435473
    .line 268435474
    if-ltz v1, :cond_1

    .line 268435475
    .line 268435476
    invoke-virtual {p2, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeSInt32(I)V

    .line 268435481
    .line 268435482
    .line 268435483
    goto :goto_0

    .line 268435484
    :goto_1
    if-ltz v1, :cond_2

    .line 268435485
    .line 268435486
    invoke-virtual {p2, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 268435491
    .line 268435492
    .line 268435493
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 268435494
    .line 268435495
    goto :goto_1

    .line 268435496
    :cond_1
    invoke-static {p0, v2, p1}, LX/J2C;->A15(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435497
    .line 268435498
    .line 268435499
    :cond_2
    return-void
.end method

.method private final writeSInt32List_Internal(ILjava/util/List;Z)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v0, v1, 0x5

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/J29;->A05(Lcom/google/protobuf/BinaryWriter;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeSInt32(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-ltz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0, v2, p1}, LX/J2C;->A15(Lcom/google/protobuf/BinaryWriter;II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private final writeSInt64List_Internal(ILcom/google/protobuf/LongArrayList;Z)V
    .locals 4

    .line 268435456
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v2

    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    mul-int/lit8 v0, v2, 0xa

    .line 268435463
    .line 268435464
    invoke-static {p0, v0}, LX/J29;->A05(Lcom/google/protobuf/BinaryWriter;I)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v3

    .line 268435468
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v2

    .line 268435472
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 268435473
    .line 268435474
    if-ltz v2, :cond_1

    .line 268435475
    .line 268435476
    invoke-virtual {p2, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-wide v0

    .line 268435480
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeSInt64(J)V

    .line 268435481
    .line 268435482
    .line 268435483
    goto :goto_0

    .line 268435484
    :goto_1
    if-ltz v2, :cond_2

    .line 268435485
    .line 268435486
    invoke-virtual {p2, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-wide v0

    .line 268435490
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 268435491
    .line 268435492
    .line 268435493
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 268435494
    .line 268435495
    goto :goto_1

    .line 268435496
    :cond_1
    invoke-static {p0, v3, p1}, LX/J2C;->A15(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435497
    .line 268435498
    .line 268435499
    :cond_2
    return-void
.end method

.method private final writeSInt64List_Internal(ILjava/util/List;Z)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v0, v2, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/J29;->A05(Lcom/google/protobuf/BinaryWriter;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p2, v2}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeSInt64(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-ltz v2, :cond_2

    .line 29
    .line 30
    invoke-static {p2, v2}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0, v3, p1}, LX/J2C;->A15(Lcom/google/protobuf/BinaryWriter;II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private final writeUInt32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V
    .locals 3

    .line 268435456
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    mul-int/lit8 v0, v1, 0x5

    .line 268435463
    .line 268435464
    invoke-static {p0, v0}, LX/J29;->A05(Lcom/google/protobuf/BinaryWriter;I)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v2

    .line 268435468
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v1

    .line 268435472
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 268435473
    .line 268435474
    if-ltz v1, :cond_1

    .line 268435475
    .line 268435476
    invoke-virtual {p2, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 268435481
    .line 268435482
    .line 268435483
    goto :goto_0

    .line 268435484
    :goto_1
    if-ltz v1, :cond_2

    .line 268435485
    .line 268435486
    invoke-virtual {p2, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 268435491
    .line 268435492
    .line 268435493
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 268435494
    .line 268435495
    goto :goto_1

    .line 268435496
    :cond_1
    invoke-static {p0, v2, p1}, LX/J2C;->A15(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435497
    .line 268435498
    .line 268435499
    :cond_2
    return-void
.end method

.method private final writeUInt32List_Internal(ILjava/util/List;Z)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v0, v1, 0x5

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/J29;->A05(Lcom/google/protobuf/BinaryWriter;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-ltz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0, v2, p1}, LX/J2C;->A15(Lcom/google/protobuf/BinaryWriter;II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private final writeUInt64List_Internal(ILcom/google/protobuf/LongArrayList;Z)V
    .locals 4

    .line 268435456
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v2

    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    mul-int/lit8 v0, v2, 0xa

    .line 268435463
    .line 268435464
    invoke-static {p0, v0}, LX/J29;->A05(Lcom/google/protobuf/BinaryWriter;I)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v3

    .line 268435468
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v2

    .line 268435472
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 268435473
    .line 268435474
    if-ltz v2, :cond_1

    .line 268435475
    .line 268435476
    invoke-virtual {p2, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-wide v0

    .line 268435480
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeVarint64(J)V

    .line 268435481
    .line 268435482
    .line 268435483
    goto :goto_0

    .line 268435484
    :goto_1
    if-ltz v2, :cond_2

    .line 268435485
    .line 268435486
    invoke-virtual {p2, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-wide v0

    .line 268435490
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 268435491
    .line 268435492
    .line 268435493
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 268435494
    .line 268435495
    goto :goto_1

    .line 268435496
    :cond_1
    invoke-static {p0, v3, p1}, LX/J2C;->A15(Lcom/google/protobuf/BinaryWriter;II)V

    .line 268435497
    .line 268435498
    .line 268435499
    :cond_2
    return-void
.end method

.method private final writeUInt64List_Internal(ILjava/util/List;Z)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v0, v2, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/J29;->A05(Lcom/google/protobuf/BinaryWriter;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p2, v2}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeVarint64(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-ltz v2, :cond_2

    .line 29
    .line 30
    invoke-static {p2, v2}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0, v3, p1}, LX/J2C;->A15(Lcom/google/protobuf/BinaryWriter;II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public final complete()Ljava/util/Queue;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->finishCurrentBuffer()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    return-object v0
.end method

.method public final fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract finishCurrentBuffer()V
.end method

.method public abstract getTotalBytesWritten()I
.end method

.method public final newDirectBuffer()Lcom/google/protobuf/AllocatedBuffer;
    .locals 1

    .line 268435456
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->chunkSize:I

    .line 268435457
    .line 268435458
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0}, Lcom/google/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final newDirectBuffer(I)Lcom/google/protobuf/AllocatedBuffer;
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->chunkSize:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final newHeapBuffer()Lcom/google/protobuf/AllocatedBuffer;
    .locals 1

    .line 268435456
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->chunkSize:I

    .line 268435457
    .line 268435458
    new-array v0, v0, [B

    .line 268435459
    .line 268435460
    invoke-static {v0}, Lcom/google/protobuf/AllocatedBuffer;->wrap([B)Lcom/google/protobuf/AllocatedBuffer;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final newHeapBuffer(I)Lcom/google/protobuf/AllocatedBuffer;
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->chunkSize:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/AllocatedBuffer;->wrap([B)Lcom/google/protobuf/AllocatedBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public abstract requireSpace(I)V
.end method

.method public abstract writeBool(Z)V
.end method

.method public final writeBoolList(ILjava/util/List;Z)V
    .locals 1

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/BooleanArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/google/protobuf/BooleanArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeBoolList_Internal(ILcom/google/protobuf/BooleanArrayList;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeBoolList_Internal(ILjava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final writeBytesList(ILjava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final writeDouble(ID)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-interface {p0, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final writeDoubleList(ILjava/util/List;Z)V
    .locals 1

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/DoubleArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/google/protobuf/DoubleArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeDoubleList_Internal(ILcom/google/protobuf/DoubleArrayList;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeDoubleList_Internal(ILjava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final writeEnum(II)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final writeEnumList(ILjava/util/List;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeInt32List(ILjava/util/List;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public abstract writeFixed32(I)V
.end method

.method public final writeFixed32List(ILjava/util/List;Z)V
    .locals 1

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFixed32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFixed32List_Internal(ILjava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract writeFixed64(J)V
.end method

.method public final writeFixed64List(ILjava/util/List;Z)V
    .locals 1

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFixed64List_Internal(ILcom/google/protobuf/LongArrayList;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFixed64List_Internal(ILjava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final writeFloat(IF)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final writeFloatList(ILjava/util/List;Z)V
    .locals 1

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/FloatArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/google/protobuf/FloatArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFloatList_Internal(ILcom/google/protobuf/FloatArrayList;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFloatList_Internal(ILjava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final writeGroupList(ILjava/util/List;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 268435461
    .line 268435462
    if-ltz v1, :cond_0

    .line 268435463
    .line 268435464
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    goto :goto_0

    .line 268435472
    :cond_0
    return-void
.end method

.method public final writeGroupList(ILjava/util/List;Lcom/google/protobuf/Schema;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, p1, v0, p3}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public abstract writeInt32(I)V
.end method

.method public final writeInt32List(ILjava/util/List;Z)V
    .locals 1

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeInt32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeInt32List_Internal(ILjava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final writeInt64(IJ)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final writeInt64List(ILjava/util/List;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeUInt64List(ILjava/util/List;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public writeMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v2, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p0, v0, v2, v1}, Lcom/google/protobuf/BinaryWriter;->writeMapEntryField(Lcom/google/protobuf/Writer;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p0, v0, v2, v1}, Lcom/google/protobuf/BinaryWriter;->writeMapEntryField(Lcom/google/protobuf/Writer;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3, p1}, LX/J2C;->A15(Lcom/google/protobuf/BinaryWriter;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final writeMessageList(ILjava/util/List;)V
    .locals 2

    .line 268435456
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 268435461
    .line 268435462
    if-ltz v1, :cond_0

    .line 268435463
    .line 268435464
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    goto :goto_0

    .line 268435472
    :cond_0
    return-void
.end method

.method public final writeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, p1, v0, p3}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .locals 2

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p2, Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x2

    .line 16
    invoke-interface {p0, v0, p1}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0, v0, p2}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public final writeSFixed32(II)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final writeSFixed32List(ILjava/util/List;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFixed32List(ILjava/util/List;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final writeSFixed64(IJ)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final writeSFixed64List(ILjava/util/List;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFixed64List(ILjava/util/List;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public abstract writeSInt32(I)V
.end method

.method public final writeSInt32List(ILjava/util/List;Z)V
    .locals 1

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeSInt32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeSInt32List_Internal(ILjava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract writeSInt64(J)V
.end method

.method public final writeSInt64List(ILjava/util/List;Z)V
    .locals 1

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeSInt64List_Internal(ILcom/google/protobuf/LongArrayList;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeSInt64List_Internal(ILjava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract writeString(Ljava/lang/String;)V
.end method

.method public final writeStringList(ILjava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/LazyStringList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lcom/google/protobuf/LazyStringList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter;->writeLazyString(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p2, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method

.method public abstract writeTag(II)V
.end method

.method public final writeUInt32List(ILjava/util/List;Z)V
    .locals 1

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeUInt32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeUInt32List_Internal(ILjava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final writeUInt64List(ILjava/util/List;Z)V
    .locals 1

    .line 0
    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeUInt64List_Internal(ILcom/google/protobuf/LongArrayList;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeUInt64List_Internal(ILjava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract writeVarint32(I)V
.end method

.method public abstract writeVarint64(J)V
.end method
