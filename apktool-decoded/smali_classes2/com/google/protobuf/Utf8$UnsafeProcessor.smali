.class public final Lcom/google/protobuf/Utf8$UnsafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static isAvailable()Z
    .locals 2

    .line 0
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v1, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static partialIsValidUtf8(JI)I
    .locals 12

    .line 537314907
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii(JI)I

    move-result v2

    int-to-long v0, v2

    add-long/2addr p0, v0

    sub-int/2addr p2, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1
    const-wide/16 v10, 0x1

    if-lez p2, :cond_0

    add-long v1, p0, v10

    .line 537314908
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    move-result v7

    .line 537314909
    if-ltz v7, :cond_1

    add-int/lit8 p2, p2, -0x1

    move-wide p0, v1

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    return v3

    :cond_1
    move-wide p0, v1

    :cond_2
    add-int/lit8 v1, p2, -0x1

    const/16 v9, -0x20

    const/16 v6, -0x41

    const/4 v8, -0x1

    if-ge v7, v9, :cond_3

    if-nez v1, :cond_7

    return v7

    .line 537314910
    :cond_3
    const/16 v0, -0x10

    if-ge v7, v0, :cond_6

    const/4 v0, 0x2

    if-lt v1, v0, :cond_9

    .line 537314911
    add-int/lit8 p2, v1, -0x2

    add-long v2, p0, v10

    .line 537314912
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    move-result v4

    .line 537314913
    if-gt v4, v6, :cond_8

    const/16 v1, -0x60

    if-ne v7, v9, :cond_5

    if-lt v4, v1, :cond_8

    :cond_4
    :goto_2
    add-long/2addr v10, v2

    .line 537314914
    invoke-virtual {v5, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    move-result v0

    goto :goto_4

    .line 537314915
    :cond_5
    const/16 v0, -0x13

    if-ne v7, v0, :cond_4

    if-ge v4, v1, :cond_8

    goto :goto_2

    .line 537314916
    :cond_6
    const/4 v0, 0x3

    if-lt v1, v0, :cond_9

    .line 537314917
    add-int/lit8 p2, v1, -0x3

    add-long v1, p0, v10

    .line 537314918
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    move-result v0

    .line 537314919
    if-gt v0, v6, :cond_8

    shl-int/lit8 v3, v7, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1e

    if-nez v0, :cond_8

    add-long p0, v1, v10

    .line 537314920
    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    move-result v0

    .line 537314921
    if-gt v0, v6, :cond_8

    goto :goto_3

    .line 537314922
    :cond_7
    add-int/lit8 p2, v1, -0x1

    const/16 v0, -0x3e

    if-lt v7, v0, :cond_8

    :goto_3
    add-long/2addr v10, p0

    .line 537314923
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    move-result v0

    .line 537314924
    :goto_4
    if-gt v0, v6, :cond_8

    move-wide p0, v10

    goto :goto_0

    :cond_8
    return v8

    .line 537314925
    :cond_9
    invoke-static {p0, p1, v7, v1}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result v0

    return v0
.end method

.method public static partialIsValidUtf8([BJI)I
    .locals 11

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii([BJI)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int/2addr p3, v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-long/2addr p1, v0

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_1
    const-wide/16 v9, 0x1

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    add-long v0, p1, v9

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ltz v6, :cond_1

    .line 20
    .line 21
    add-int/lit8 p3, p3, -0x1

    .line 22
    .line 23
    move-wide p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-nez p3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    move-wide p1, v0

    .line 29
    :cond_2
    add-int/lit8 v1, p3, -0x1

    .line 30
    .line 31
    const/16 v8, -0x20

    .line 32
    .line 33
    const/16 v5, -0x41

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    if-ge v6, v8, :cond_3

    .line 37
    .line 38
    if-nez v1, :cond_7

    .line 39
    .line 40
    return v6

    .line 41
    :cond_3
    const/16 v0, -0x10

    .line 42
    .line 43
    if-ge v6, v0, :cond_6

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-lt v1, v0, :cond_9

    .line 47
    .line 48
    add-int/lit8 p3, v1, -0x2

    .line 49
    .line 50
    add-long v1, p1, v9

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gt v4, v5, :cond_8

    .line 57
    .line 58
    const/16 v3, -0x60

    .line 59
    .line 60
    if-ne v6, v8, :cond_5

    .line 61
    .line 62
    if-lt v4, v3, :cond_8

    .line 63
    .line 64
    :cond_4
    :goto_2
    add-long/2addr v9, v1

    .line 65
    invoke-static {p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v0, -0x13

    .line 71
    .line 72
    if-ne v6, v0, :cond_4

    .line 73
    .line 74
    if-ge v4, v3, :cond_8

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/4 v0, 0x3

    .line 78
    if-lt v1, v0, :cond_9

    .line 79
    .line 80
    add-int/lit8 p3, v1, -0x3

    .line 81
    .line 82
    add-long v1, p1, v9

    .line 83
    .line 84
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gt v0, v5, :cond_8

    .line 89
    .line 90
    shl-int/lit8 v3, v6, 0x1c

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x70

    .line 93
    .line 94
    add-int/2addr v3, v0

    .line 95
    shr-int/lit8 v0, v3, 0x1e

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    add-long p1, v1, v9

    .line 100
    .line 101
    invoke-static {p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gt v0, v5, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    add-int/lit8 p3, v1, -0x1

    .line 109
    .line 110
    const/16 v0, -0x3e

    .line 111
    .line 112
    if-lt v6, v0, :cond_8

    .line 113
    .line 114
    :goto_3
    add-long/2addr v9, p1

    .line 115
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_4
    if-gt v0, v5, :cond_8

    .line 120
    .line 121
    move-wide p1, v9

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    return v7

    .line 124
    :cond_9
    invoke-static {p0, v6, p1, p2, v1}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    return v0
.end method

.method public static unsafeEstimateConsecutiveAscii(JI)I
    .locals 6

    .line 268435456
    const/16 v0, 0x10

    .line 268435457
    .line 268435458
    if-ge p2, v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    return v0

    .line 268435462
    :cond_0
    neg-long v2, p0

    .line 268435463
    const-wide/16 v0, 0x7

    .line 268435464
    .line 268435465
    and-long/2addr v2, v0

    .line 268435466
    long-to-int v4, v2

    .line 268435467
    move v3, v4

    .line 268435468
    :goto_0
    if-lez v3, :cond_2

    .line 268435469
    .line 268435470
    const-wide/16 v1, 0x1

    .line 268435471
    .line 268435472
    add-long/2addr v1, p0

    .line 268435473
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435474
    .line 268435475
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    if-gez v0, :cond_1

    .line 268435480
    .line 268435481
    sub-int/2addr v4, v3

    .line 268435482
    return v4

    .line 268435483
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 268435484
    .line 268435485
    move-wide p0, v1

    .line 268435486
    goto :goto_0

    .line 268435487
    :cond_2
    sub-int v5, p2, v4

    .line 268435488
    .line 268435489
    :goto_1
    const/16 v0, 0x8

    .line 268435490
    .line 268435491
    if-lt v5, v0, :cond_3

    .line 268435492
    .line 268435493
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 268435494
    .line 268435495
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(J)J

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-wide v3

    .line 268435499
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    and-long/2addr v3, v0

    .line 268435505
    const-wide/16 v1, 0x0

    .line 268435506
    .line 268435507
    cmp-long v0, v3, v1

    .line 268435508
    .line 268435509
    if-nez v0, :cond_3

    .line 268435510
    .line 268435511
    const-wide/16 v0, 0x8

    .line 268435512
    .line 268435513
    add-long/2addr p0, v0

    .line 268435514
    add-int/lit8 v5, v5, -0x8

    .line 268435515
    .line 268435516
    goto :goto_1

    .line 268435517
    :cond_3
    sub-int/2addr p2, v5

    .line 268435518
    return p2
.end method

.method public static unsafeEstimateConsecutiveAscii([BJI)I
    .locals 8

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-lt p3, v0, :cond_3

    .line 4
    .line 5
    long-to-int v0, p1

    .line 6
    and-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    rsub-int/lit8 v1, v0, 0x8

    .line 9
    .line 10
    :goto_0
    const-wide/16 v6, 0x1

    .line 11
    .line 12
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    add-long/2addr v6, p1

    .line 15
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    move-wide p1, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x8

    .line 26
    .line 27
    if-gt v0, p3, :cond_1

    .line 28
    .line 29
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 30
    .line 31
    add-long/2addr v0, p1

    .line 32
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(Ljava/lang/Object;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v4, v0

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v0, v4, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-wide/16 v0, 0x8

    .line 51
    .line 52
    add-long/2addr p1, v0

    .line 53
    add-int/lit8 v3, v3, 0x8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    if-ge v3, p3, :cond_2

    .line 57
    .line 58
    add-long v1, p1, v6

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    move-wide p1, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return p3

    .line 71
    :cond_3
    return v3
.end method

.method public static unsafeIncompleteStateFor(JII)I
    .locals 4

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p3, v0, :cond_2

    .line 7
    .line 8
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 9
    .line 10
    invoke-virtual {v3, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    add-long/2addr p0, v0

    .line 17
    invoke-virtual {v3, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v2, v0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_0
    return p2

    .line 26
    :cond_1
    sget v0, Lcom/google/protobuf/Utf8;->COMPLETE:I

    .line 27
    .line 28
    const/16 v0, -0xc

    .line 29
    .line 30
    if-le p2, v0, :cond_0

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    return p2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p2, v0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    return p2
.end method

.method public static unsafeIncompleteStateFor([BIJI)I
    .locals 3

    .line 268435456
    if-eqz p4, :cond_1

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p4, v0, :cond_3

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    if-ne p4, v0, :cond_2

    .line 268435463
    .line 268435464
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v2

    .line 268435468
    const-wide/16 v0, 0x1

    .line 268435469
    .line 268435470
    add-long/2addr p2, v0

    .line 268435471
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    invoke-static {p1, v2, v0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    .line 268435476
    .line 268435477
    .line 268435478
    move-result p1

    .line 268435479
    :cond_0
    return p1

    .line 268435480
    :cond_1
    sget v0, Lcom/google/protobuf/Utf8;->COMPLETE:I

    .line 268435481
    .line 268435482
    const/16 v0, -0xc

    .line 268435483
    .line 268435484
    if-le p1, v0, :cond_0

    .line 268435485
    .line 268435486
    const/4 p1, -0x1

    .line 268435487
    return p1

    .line 268435488
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 268435489
    .line 268435490
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    throw v0

    .line 268435494
    :cond_3
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    invoke-static {p1, v0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    .line 268435499
    .line 268435500
    .line 268435501
    move-result p1

    .line 268435502
    return p1
.end method


# virtual methods
.method public decodeUtf8([BII)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    new-instance v2, Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v2, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "\ufffd"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/2addr p3, p2

    .line 22
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "Protocol message had invalid UTF-8."

    .line 33
    .line 34
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    return-object v2
.end method

.method public decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 20

    .line 0
    move/from16 v3, p2

    .line 1
    .line 2
    move/from16 v4, p3

    .line 3
    .line 4
    or-int v2, p2, p3

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int v0, v0, p2

    .line 11
    .line 12
    sub-int v0, v0, p3

    .line 13
    .line 14
    or-int/2addr v2, v0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ltz v2, :cond_7

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    int-to-long v2, v3

    .line 24
    add-long/2addr v0, v2

    .line 25
    int-to-long v2, v4

    .line 26
    add-long/2addr v2, v0

    .line 27
    new-array v9, v4, [C

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    const-wide/16 v12, 0x1

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ltz v4, :cond_0

    .line 43
    .line 44
    add-long/2addr v0, v12

    .line 45
    add-int/lit8 v5, v8, 0x1

    .line 46
    .line 47
    int-to-char v4, v4

    .line 48
    aput-char v4, v9, v8

    .line 49
    .line 50
    move v8, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :goto_1
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-gez v4, :cond_6

    .line 55
    .line 56
    add-long v4, v0, v12

    .line 57
    .line 58
    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 59
    .line 60
    invoke-virtual {v10, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-ltz v14, :cond_2

    .line 65
    .line 66
    add-int/lit8 v6, v8, 0x1

    .line 67
    .line 68
    int-to-char v0, v14

    .line 69
    aput-char v0, v9, v8

    .line 70
    .line 71
    :goto_2
    cmp-long v0, v4, v2

    .line 72
    .line 73
    if-gez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v10, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ltz v0, :cond_1

    .line 80
    .line 81
    add-long/2addr v4, v12

    .line 82
    add-int/lit8 v1, v6, 0x1

    .line 83
    .line 84
    int-to-char v0, v0

    .line 85
    aput-char v0, v9, v6

    .line 86
    .line 87
    move v6, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move v8, v6

    .line 90
    move-wide v0, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/16 v0, -0x20

    .line 93
    .line 94
    invoke-static {v14, v0}, LX/1bt;->A0r(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    cmp-long v0, v4, v2

    .line 101
    .line 102
    if-gez v0, :cond_5

    .line 103
    .line 104
    add-long v0, v4, v12

    .line 105
    .line 106
    invoke-virtual {v10, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/lit8 v6, v8, 0x1

    .line 111
    .line 112
    invoke-static {v14, v4, v9, v8}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleTwoBytes(BB[CI)V

    .line 113
    .line 114
    .line 115
    :goto_3
    move v8, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/16 v0, -0x10

    .line 118
    .line 119
    invoke-static {v14, v0}, LX/1bt;->A0r(II)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    sub-long v6, v2, v12

    .line 126
    .line 127
    cmp-long v0, v4, v6

    .line 128
    .line 129
    if-gez v0, :cond_5

    .line 130
    .line 131
    add-long v6, v4, v12

    .line 132
    .line 133
    invoke-virtual {v10, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-long v0, v6, v12

    .line 138
    .line 139
    invoke-virtual {v10, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    add-int/lit8 v6, v8, 0x1

    .line 144
    .line 145
    invoke-static {v14, v5, v4, v9, v8}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleThreeBytes(BBB[CI)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const-wide/16 v0, 0x2

    .line 150
    .line 151
    sub-long v6, v2, v0

    .line 152
    .line 153
    cmp-long v0, v4, v6

    .line 154
    .line 155
    if-gez v0, :cond_5

    .line 156
    .line 157
    add-long v0, v4, v12

    .line 158
    .line 159
    invoke-virtual {v10, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    add-long v4, v0, v12

    .line 164
    .line 165
    invoke-virtual {v10, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    add-long v0, v4, v12

    .line 170
    .line 171
    invoke-virtual {v10, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    add-int/lit8 v4, v8, 0x1

    .line 176
    .line 177
    move-object/from16 v18, v9

    .line 178
    .line 179
    move/from16 v19, v8

    .line 180
    .line 181
    invoke-static/range {v14 .. v19}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleFourBytes(BBBB[CI)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v8, v4, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_5
    const-string v0, "Protocol message had invalid UTF-8."

    .line 189
    .line 190
    invoke-static {v0}, LX/1bt;->A0L(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v0, v9, v11, v8}, Ljava/lang/String;-><init>([CII)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    const/4 v0, 0x3

    .line 202
    new-array v2, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aput-object v0, v2, v11

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v2, v1

    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v2, v1

    .line 226
    .line 227
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 228
    .line 229
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 20

    .line 0
    move/from16 v3, p3

    .line 1
    .line 2
    int-to-long v5, v3

    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    int-to-long v7, v2

    .line 6
    add-long/2addr v7, v5

    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const-string v14, " at index "

    .line 14
    .line 15
    const-string v10, "Failed writing "

    .line 16
    .line 17
    if-gt v11, v2, :cond_c

    .line 18
    .line 19
    move-object/from16 v12, p2

    .line 20
    .line 21
    array-length v0, v12

    .line 22
    sub-int v0, v0, p4

    .line 23
    .line 24
    if-lt v0, v3, :cond_c

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    const/16 v1, 0x80

    .line 28
    .line 29
    const-wide/16 v18, 0x1

    .line 30
    .line 31
    if-ge v9, v11, :cond_0

    .line 32
    .line 33
    invoke-interface {v13, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    add-long v18, v18, v5

    .line 40
    .line 41
    int-to-byte v0, v0

    .line 42
    invoke-static {v12, v5, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v9, v9, 0x1

    .line 46
    .line 47
    move-wide/from16 v5, v18

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ne v9, v11, :cond_2

    .line 51
    .line 52
    :cond_1
    long-to-int v0, v5

    .line 53
    return v0

    .line 54
    :cond_2
    :goto_1
    if-ge v9, v11, :cond_1

    .line 55
    .line 56
    invoke-interface {v13, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v4, v1, :cond_3

    .line 61
    .line 62
    cmp-long v0, v5, v7

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    add-long v15, v5, v18

    .line 67
    .line 68
    int-to-byte v0, v4

    .line 69
    invoke-static {v12, v5, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 70
    .line 71
    .line 72
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    const/16 v1, 0x80

    .line 75
    .line 76
    move-wide v5, v15

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v0, 0x800

    .line 79
    .line 80
    if-ge v4, v0, :cond_5

    .line 81
    .line 82
    :cond_4
    const-wide/16 v15, 0x2

    .line 83
    .line 84
    sub-long v1, v7, v15

    .line 85
    .line 86
    cmp-long v0, v5, v1

    .line 87
    .line 88
    if-gtz v0, :cond_5

    .line 89
    .line 90
    add-long v0, v5, v18

    .line 91
    .line 92
    ushr-int/lit8 v2, v4, 0x6

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x3c0

    .line 95
    .line 96
    int-to-byte v2, v2

    .line 97
    invoke-static {v12, v5, v6, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 98
    .line 99
    .line 100
    add-long v15, v0, v18

    .line 101
    .line 102
    and-int/lit8 v3, v4, 0x3f

    .line 103
    .line 104
    const/16 v2, 0x80

    .line 105
    .line 106
    or-int/2addr v3, v2

    .line 107
    int-to-byte v2, v3

    .line 108
    :goto_3
    invoke-static {v12, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const v15, 0xdfff

    .line 113
    .line 114
    .line 115
    const v3, 0xd800

    .line 116
    .line 117
    .line 118
    if-lt v4, v3, :cond_6

    .line 119
    .line 120
    if-ge v15, v4, :cond_7

    .line 121
    .line 122
    :cond_6
    const-wide/16 v16, 0x3

    .line 123
    .line 124
    sub-long v1, v7, v16

    .line 125
    .line 126
    cmp-long v0, v5, v1

    .line 127
    .line 128
    if-gtz v0, :cond_7

    .line 129
    .line 130
    add-long v2, v5, v18

    .line 131
    .line 132
    ushr-int/lit8 v0, v4, 0xc

    .line 133
    .line 134
    or-int/lit16 v0, v0, 0x1e0

    .line 135
    .line 136
    int-to-byte v0, v0

    .line 137
    invoke-static {v12, v5, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 138
    .line 139
    .line 140
    add-long v0, v2, v18

    .line 141
    .line 142
    ushr-int/lit8 v5, v4, 0x6

    .line 143
    .line 144
    and-int/lit8 v5, v5, 0x3f

    .line 145
    .line 146
    const/16 v6, 0x80

    .line 147
    .line 148
    :goto_4
    or-int/2addr v5, v6

    .line 149
    int-to-byte v5, v5

    .line 150
    invoke-static {v12, v2, v3, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 151
    .line 152
    .line 153
    add-long v15, v0, v18

    .line 154
    .line 155
    and-int/lit8 v2, v4, 0x3f

    .line 156
    .line 157
    or-int/2addr v2, v6

    .line 158
    int-to-byte v2, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-wide/16 v16, 0x4

    .line 161
    .line 162
    sub-long v1, v7, v16

    .line 163
    .line 164
    cmp-long v0, v5, v1

    .line 165
    .line 166
    if-gtz v0, :cond_9

    .line 167
    .line 168
    add-int/lit8 v0, v9, 0x1

    .line 169
    .line 170
    if-eq v0, v11, :cond_8

    .line 171
    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    invoke-interface {v13, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v4, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-static {v4, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    add-long v0, v5, v18

    .line 189
    .line 190
    ushr-int/lit8 v2, v4, 0x12

    .line 191
    .line 192
    or-int/lit16 v2, v2, 0xf0

    .line 193
    .line 194
    int-to-byte v2, v2

    .line 195
    invoke-static {v12, v5, v6, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 196
    .line 197
    .line 198
    add-long v2, v0, v18

    .line 199
    .line 200
    ushr-int/lit8 v5, v4, 0xc

    .line 201
    .line 202
    and-int/lit8 v5, v5, 0x3f

    .line 203
    .line 204
    const/16 v6, 0x80

    .line 205
    .line 206
    or-int/lit16 v5, v5, 0x80

    .line 207
    .line 208
    int-to-byte v5, v5

    .line 209
    invoke-static {v12, v0, v1, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 210
    .line 211
    .line 212
    add-long v0, v2, v18

    .line 213
    .line 214
    ushr-int/lit8 v5, v4, 0x6

    .line 215
    .line 216
    and-int/lit8 v5, v5, 0x3f

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    add-int/lit8 v1, v9, -0x1

    .line 220
    .line 221
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 222
    .line 223
    invoke-direct {v0, v1, v11}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_9
    if-gt v3, v4, :cond_b

    .line 228
    .line 229
    if-gt v4, v15, :cond_b

    .line 230
    .line 231
    add-int/lit8 v0, v9, 0x1

    .line 232
    .line 233
    if-eq v0, v11, :cond_a

    .line 234
    .line 235
    invoke-interface {v13, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    :cond_a
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 246
    .line 247
    invoke-direct {v0, v9, v11}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    add-int/lit8 v0, v11, -0x1

    .line 287
    .line 288
    invoke-interface {v13, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    add-int v3, p3, p4

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 22

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    invoke-static {v13}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v20

    .line 6
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v6, v0

    .line 11
    add-long v6, v6, v20

    .line 12
    .line 13
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v4, v0

    .line 18
    add-long v4, v4, v20

    .line 19
    .line 20
    move-object/from16 v11, p1

    .line 21
    .line 22
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    int-to-long v0, v10

    .line 27
    sub-long v14, v4, v6

    .line 28
    .line 29
    const-string v12, " at index "

    .line 30
    .line 31
    const-string v9, "Failed writing "

    .line 32
    .line 33
    cmp-long v2, v0, v14

    .line 34
    .line 35
    if-gtz v2, :cond_c

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    const/16 v1, 0x80

    .line 39
    .line 40
    const-wide/16 v18, 0x1

    .line 41
    .line 42
    if-ge v8, v10, :cond_0

    .line 43
    .line 44
    invoke-interface {v11, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v0, v1, :cond_0

    .line 49
    .line 50
    add-long v18, v18, v6

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    invoke-static {v6, v7, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    move-wide/from16 v6, v18

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-ne v8, v10, :cond_2

    .line 62
    .line 63
    :cond_1
    sub-long v6, v6, v20

    .line 64
    .line 65
    long-to-int v0, v6

    .line 66
    invoke-virtual {v13, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_1
    if-ge v8, v10, :cond_1

    .line 71
    .line 72
    invoke-interface {v11, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-ge v14, v1, :cond_3

    .line 77
    .line 78
    cmp-long v0, v6, v4

    .line 79
    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    add-long v1, v6, v18

    .line 83
    .line 84
    int-to-byte v0, v14

    .line 85
    invoke-static {v6, v7, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 86
    .line 87
    .line 88
    move-wide v6, v1

    .line 89
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    const/16 v1, 0x80

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/16 v0, 0x800

    .line 95
    .line 96
    if-ge v14, v0, :cond_5

    .line 97
    .line 98
    :cond_4
    const-wide/16 v15, 0x2

    .line 99
    .line 100
    sub-long v1, v4, v15

    .line 101
    .line 102
    cmp-long v0, v6, v1

    .line 103
    .line 104
    if-gtz v0, :cond_5

    .line 105
    .line 106
    add-long v2, v6, v18

    .line 107
    .line 108
    ushr-int/lit8 v0, v14, 0x6

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0x3c0

    .line 111
    .line 112
    int-to-byte v0, v0

    .line 113
    invoke-static {v6, v7, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 114
    .line 115
    .line 116
    add-long v6, v2, v18

    .line 117
    .line 118
    and-int/lit8 v1, v14, 0x3f

    .line 119
    .line 120
    const/16 v0, 0x80

    .line 121
    .line 122
    or-int/2addr v1, v0

    .line 123
    int-to-byte v0, v1

    .line 124
    :goto_3
    invoke-static {v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const v15, 0xdfff

    .line 129
    .line 130
    .line 131
    const v3, 0xd800

    .line 132
    .line 133
    .line 134
    if-lt v14, v3, :cond_6

    .line 135
    .line 136
    if-ge v15, v14, :cond_7

    .line 137
    .line 138
    :cond_6
    const-wide/16 v16, 0x3

    .line 139
    .line 140
    sub-long v1, v4, v16

    .line 141
    .line 142
    cmp-long v0, v6, v1

    .line 143
    .line 144
    if-gtz v0, :cond_7

    .line 145
    .line 146
    add-long v0, v6, v18

    .line 147
    .line 148
    ushr-int/lit8 v2, v14, 0xc

    .line 149
    .line 150
    or-int/lit16 v2, v2, 0x1e0

    .line 151
    .line 152
    int-to-byte v2, v2

    .line 153
    invoke-static {v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 154
    .line 155
    .line 156
    add-long v2, v0, v18

    .line 157
    .line 158
    ushr-int/lit8 v6, v14, 0x6

    .line 159
    .line 160
    and-int/lit8 v6, v6, 0x3f

    .line 161
    .line 162
    const/16 v15, 0x80

    .line 163
    .line 164
    or-int/2addr v6, v15

    .line 165
    int-to-byte v6, v6

    .line 166
    invoke-static {v0, v1, v6}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 167
    .line 168
    .line 169
    add-long v6, v2, v18

    .line 170
    .line 171
    and-int/lit8 v0, v14, 0x3f

    .line 172
    .line 173
    or-int/2addr v0, v15

    .line 174
    :goto_4
    int-to-byte v0, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const-wide/16 v16, 0x4

    .line 177
    .line 178
    sub-long v1, v4, v16

    .line 179
    .line 180
    cmp-long v0, v6, v1

    .line 181
    .line 182
    if-gtz v0, :cond_9

    .line 183
    .line 184
    add-int/lit8 v0, v8, 0x1

    .line 185
    .line 186
    if-eq v0, v10, :cond_8

    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    invoke-interface {v11, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v14, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-static {v14, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    add-long v2, v6, v18

    .line 205
    .line 206
    ushr-int/lit8 v0, v15, 0x12

    .line 207
    .line 208
    or-int/lit16 v0, v0, 0xf0

    .line 209
    .line 210
    int-to-byte v0, v0

    .line 211
    invoke-static {v6, v7, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 212
    .line 213
    .line 214
    add-long v0, v2, v18

    .line 215
    .line 216
    ushr-int/lit8 v6, v15, 0xc

    .line 217
    .line 218
    and-int/lit8 v6, v6, 0x3f

    .line 219
    .line 220
    const/16 v14, 0x80

    .line 221
    .line 222
    or-int/2addr v6, v14

    .line 223
    int-to-byte v6, v6

    .line 224
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 225
    .line 226
    .line 227
    add-long v2, v0, v18

    .line 228
    .line 229
    ushr-int/lit8 v6, v15, 0x6

    .line 230
    .line 231
    and-int/lit8 v6, v6, 0x3f

    .line 232
    .line 233
    or-int/2addr v6, v14

    .line 234
    int-to-byte v6, v6

    .line 235
    invoke-static {v0, v1, v6}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 236
    .line 237
    .line 238
    add-long v6, v2, v18

    .line 239
    .line 240
    and-int/lit8 v0, v15, 0x3f

    .line 241
    .line 242
    or-int/2addr v0, v14

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    add-int/lit8 v1, v8, -0x1

    .line 245
    .line 246
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 247
    .line 248
    invoke-direct {v0, v1, v10}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_9
    if-gt v3, v14, :cond_b

    .line 253
    .line 254
    if-gt v14, v15, :cond_b

    .line 255
    .line 256
    add-int/lit8 v0, v8, 0x1

    .line 257
    .line 258
    if-eq v0, v10, :cond_a

    .line 259
    .line 260
    invoke-interface {v11, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_b

    .line 269
    .line 270
    :cond_a
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 271
    .line 272
    invoke-direct {v0, v8, v10}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    add-int/lit8 v0, v10, -0x1

    .line 312
    .line 313
    invoke-interface {v11, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
.end method

.method public partialIsValidUtf8(I[BII)I
    .locals 15

    .line 268879430
    move/from16 v2, p1

    move/from16 v5, p3

    move/from16 v7, p4

    or-int v4, p3, p4

    move-object/from16 v8, p2

    array-length v3, v8

    sub-int v0, v3, p4

    or-int/2addr v4, v0

    const/4 v1, 0x0

    if-ltz v4, :cond_d

    int-to-long v5, v5

    int-to-long v3, v7

    if-eqz p1, :cond_0

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    int-to-byte v11, v2

    const/16 v10, -0x20

    const/4 v14, -0x1

    const/16 v7, -0x41

    const-wide/16 v12, 0x1

    if-ge v11, v10, :cond_2

    const/16 v0, -0x3e

    if-lt v11, v0, :cond_c

    add-long/2addr v12, v5

    .line 268879431
    invoke-static {v8, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v7, :cond_c

    move-wide v5, v12

    .line 268879432
    :cond_0
    :goto_0
    sub-long/2addr v3, v5

    long-to-int v0, v3

    .line 268879433
    invoke-static {v8, v5, v6, v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8([BJI)I

    move-result v2

    .line 268879434
    :cond_1
    return v2

    .line 268879435
    :cond_2
    const/16 v1, -0x10

    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    if-ge v11, v1, :cond_6

    int-to-byte v9, v0

    if-nez v9, :cond_4

    add-long v1, v5, v12

    .line 268879436
    invoke-static {v8, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v9

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    .line 268879437
    invoke-static {v11, v9}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    move-result v2

    return v2

    .line 268879438
    :cond_3
    move-wide v5, v1

    :cond_4
    if-gt v9, v7, :cond_c

    const/16 v1, -0x60

    if-ne v11, v10, :cond_5

    if-lt v9, v1, :cond_c

    goto :goto_2

    :cond_5
    const/16 v0, -0x13

    if-ne v11, v0, :cond_b

    if-ge v9, v1, :cond_c

    goto :goto_2

    .line 268879439
    :cond_6
    int-to-byte v10, v0

    if-nez v10, :cond_8

    add-long v1, v5, v12

    .line 268879440
    invoke-static {v8, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v10

    cmp-long v0, v1, v3

    if-ltz v0, :cond_7

    .line 268879441
    invoke-static {v11, v10}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    move-result v2

    return v2

    .line 268879442
    :cond_7
    move-wide v5, v1

    goto :goto_1

    :cond_8
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v9, v0

    if-nez v9, :cond_a

    :goto_1
    add-long v1, v5, v12

    .line 268879443
    invoke-static {v8, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v9

    cmp-long v0, v1, v3

    if-ltz v0, :cond_9

    .line 268879444
    invoke-static {v11, v10, v9}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    move-result v2

    return v2

    .line 268879445
    :cond_9
    move-wide v5, v1

    :cond_a
    if-gt v10, v7, :cond_c

    shl-int/lit8 v1, v11, 0x1c

    add-int/lit8 v0, v10, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_c

    if-gt v9, v7, :cond_c

    .line 268879446
    :cond_b
    :goto_2
    add-long v1, v5, v12

    .line 268879447
    invoke-static {v8, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v7, :cond_c

    move-wide v5, v1

    goto :goto_0

    .line 268879448
    :cond_c
    return v14

    .line 268879449
    :cond_d
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    .line 268879450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 14

    .line 0
    move/from16 v6, p3

    .line 1
    .line 2
    move/from16 v5, p4

    .line 3
    .line 4
    or-int v2, p3, p4

    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int v0, v0, p4

    .line 11
    .line 12
    or-int/2addr v2, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ltz v2, :cond_d

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    int-to-long v0, v6

    .line 21
    add-long/2addr v3, v0

    .line 22
    sub-int v5, p4, p3

    .line 23
    .line 24
    int-to-long v1, v5

    .line 25
    add-long/2addr v1, v3

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    int-to-byte v9, p1

    .line 33
    const/16 v10, -0x20

    .line 34
    .line 35
    const/4 v13, -0x1

    .line 36
    const/16 v7, -0x41

    .line 37
    .line 38
    const-wide/16 v11, 0x1

    .line 39
    .line 40
    if-ge v9, v10, :cond_2

    .line 41
    .line 42
    const/16 v0, -0x3e

    .line 43
    .line 44
    if-lt v9, v0, :cond_c

    .line 45
    .line 46
    add-long/2addr v11, v3

    .line 47
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gt v0, v7, :cond_c

    .line 54
    .line 55
    move-wide v3, v11

    .line 56
    :cond_0
    :goto_0
    sub-long/2addr v1, v3

    .line 57
    long-to-int v0, v1

    .line 58
    invoke-static {v3, v4, v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8(JI)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :cond_1
    return p1

    .line 63
    :cond_2
    const/16 v5, -0x10

    .line 64
    .line 65
    shr-int/lit8 v0, p1, 0x8

    .line 66
    .line 67
    xor-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    if-ge v9, v5, :cond_6

    .line 70
    .line 71
    int-to-byte v8, v0

    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    add-long v5, v3, v11

    .line 75
    .line 76
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    cmp-long v0, v5, v1

    .line 83
    .line 84
    if-ltz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v9, v8}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_3
    move-wide v3, v5

    .line 92
    :cond_4
    if-gt v8, v7, :cond_c

    .line 93
    .line 94
    const/16 v5, -0x60

    .line 95
    .line 96
    if-ne v9, v10, :cond_5

    .line 97
    .line 98
    if-lt v8, v5, :cond_c

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v0, -0x13

    .line 102
    .line 103
    if-ne v9, v0, :cond_b

    .line 104
    .line 105
    if-ge v8, v5, :cond_c

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    int-to-byte v10, v0

    .line 109
    if-nez v10, :cond_8

    .line 110
    .line 111
    add-long v5, v3, v11

    .line 112
    .line 113
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    cmp-long v0, v5, v1

    .line 120
    .line 121
    if-ltz v0, :cond_7

    .line 122
    .line 123
    invoke-static {v9, v10}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_7
    move-wide v3, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    shr-int/lit8 v0, p1, 0x10

    .line 131
    .line 132
    int-to-byte v8, v0

    .line 133
    if-nez v8, :cond_a

    .line 134
    .line 135
    :goto_1
    add-long v5, v3, v11

    .line 136
    .line 137
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 138
    .line 139
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    cmp-long v0, v5, v1

    .line 144
    .line 145
    if-ltz v0, :cond_9

    .line 146
    .line 147
    invoke-static {v9, v10, v8}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :cond_9
    move-wide v3, v5

    .line 153
    :cond_a
    if-gt v10, v7, :cond_c

    .line 154
    .line 155
    shl-int/lit8 v5, v9, 0x1c

    .line 156
    .line 157
    add-int/lit8 v0, v10, 0x70

    .line 158
    .line 159
    add-int/2addr v5, v0

    .line 160
    shr-int/lit8 v0, v5, 0x1e

    .line 161
    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    if-gt v8, v7, :cond_c

    .line 165
    .line 166
    :cond_b
    :goto_2
    add-long v5, v3, v11

    .line 167
    .line 168
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 169
    .line 170
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-gt v0, v7, :cond_c

    .line 175
    .line 176
    move-wide v3, v5

    .line 177
    goto :goto_0

    .line 178
    :cond_c
    return v13

    .line 179
    :cond_d
    const/4 v0, 0x3

    .line 180
    new-array v2, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v2, v1

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v2, v1

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v2, v1

    .line 205
    .line 206
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 207
    .line 208
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method
