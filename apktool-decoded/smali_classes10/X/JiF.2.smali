.class public final LX/JiF;
.super LX/LwB;
.source ""

# interfaces
.implements LX/MIW;
.implements LX/M8F;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A02:LX/JiF;

.field public static final A03:[J


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [J

    .line 2
    .line 3
    sput-object v1, LX/JiF;->A03:[J

    .line 4
    .line 5
    new-instance v0, LX/JiF;

    .line 6
    .line 7
    invoke-direct {v0, v2}, LX/LwB;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LX/JiF;->A01:[J

    .line 11
    .line 12
    iput v2, v0, LX/JiF;->A00:I

    .line 13
    .line 14
    sput-object v0, LX/JiF;->A02:LX/JiF;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/JiF;->A03:[J

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, LX/LwB;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object v2, p0, LX/JiF;->A01:[J

    .line 8
    .line 9
    iput v1, p0, LX/JiF;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/JiF;I)V
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/JiF;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, LX/JiF;->A00:I

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/LwB;->A03(II)Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method


# virtual methods
.method public final A05(J)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LwB;->A04()V

    .line 1
    .line 2
    .line 3
    iget v3, p0, LX/JiF;->A00:I

    .line 4
    .line 5
    iget-object v1, p0, LX/JiF;->A01:[J

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    array-length v0, v1

    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/J2B;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v2, v0, [J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/JiF;->A01:[J

    .line 22
    .line 23
    :cond_0
    iget v1, p0, LX/JiF;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/JiF;->A00:I

    .line 28
    .line 29
    aput-wide p1, v2, v1

    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic Ch2(I)LX/MJe;
    .locals 4

    .line 0
    iget v0, p0, LX/JiF;->A00:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/JiF;->A03:[J

    .line 7
    .line 8
    :goto_0
    iget v2, p0, LX/JiF;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/JiF;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/LwB;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, LX/JiF;->A01:[J

    .line 17
    .line 18
    iput v2, v0, LX/JiF;->A00:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/JiF;->A01:[J

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 6

    .line 268435456
    invoke-static {p2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v4

    .line 268435460
    invoke-virtual {p0}, LX/LwB;->A04()V

    .line 268435461
    .line 268435462
    .line 268435463
    if-ltz p1, :cond_1

    .line 268435464
    .line 268435465
    iget v2, p0, LX/JiF;->A00:I

    .line 268435466
    .line 268435467
    if-gt p1, v2, :cond_1

    .line 268435468
    .line 268435469
    add-int/lit8 v3, p1, 0x1

    .line 268435470
    .line 268435471
    iget-object v1, p0, LX/JiF;->A01:[J

    .line 268435472
    .line 268435473
    array-length v0, v1

    .line 268435474
    if-ge v2, v0, :cond_0

    .line 268435475
    .line 268435476
    sub-int/2addr v2, p1

    .line 268435477
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435478
    .line 268435479
    .line 268435480
    :goto_0
    iget-object v0, p0, LX/JiF;->A01:[J

    .line 268435481
    .line 268435482
    aput-wide v4, v0, p1

    .line 268435483
    .line 268435484
    iget v0, p0, LX/JiF;->A00:I

    .line 268435485
    .line 268435486
    add-int/lit8 v0, v0, 0x1

    .line 268435487
    .line 268435488
    iput v0, p0, LX/JiF;->A00:I

    .line 268435489
    .line 268435490
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435491
    .line 268435492
    add-int/lit8 v0, v0, 0x1

    .line 268435493
    .line 268435494
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435495
    .line 268435496
    return-void

    .line 268435497
    :cond_0
    invoke-static {v0}, LX/J2B;->A00(I)I

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    new-array v2, v0, [J

    .line 268435502
    .line 268435503
    const/4 v0, 0x0

    .line 268435504
    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435505
    .line 268435506
    .line 268435507
    iget-object v1, p0, LX/JiF;->A01:[J

    .line 268435508
    .line 268435509
    iget v0, p0, LX/JiF;->A00:I

    .line 268435510
    .line 268435511
    sub-int/2addr v0, p1

    .line 268435512
    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435513
    .line 268435514
    .line 268435515
    iput-object v2, p0, LX/JiF;->A01:[J

    .line 268435516
    .line 268435517
    goto :goto_0

    .line 268435518
    :cond_1
    iget v0, p0, LX/JiF;->A00:I

    .line 268435519
    .line 268435520
    invoke-static {v0, p1}, LX/LwB;->A03(II)Ljava/lang/IndexOutOfBoundsException;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    throw v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/JiF;->A05(J)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/LwB;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/JiF;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, LX/LwB;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    check-cast p1, LX/JiF;

    .line 16
    .line 17
    iget v1, p1, LX/JiF;->A00:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return v5

    .line 23
    :cond_1
    iget v4, p0, LX/JiF;->A00:I

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    sub-int/2addr v0, v4

    .line 29
    if-lt v0, v1, :cond_3

    .line 30
    .line 31
    add-int/2addr v4, v1

    .line 32
    iget-object v3, p0, LX/JiF;->A01:[J

    .line 33
    .line 34
    array-length v0, v3

    .line 35
    if-le v4, v0, :cond_2

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, LX/JiF;->A01:[J

    .line 42
    .line 43
    :cond_2
    iget-object v2, p1, LX/JiF;->A01:[J

    .line 44
    .line 45
    iget v1, p0, LX/JiF;->A00:I

    .line 46
    .line 47
    iget v0, p1, LX/JiF;->A00:I

    .line 48
    .line 49
    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput v4, p0, LX/JiF;->A00:I

    .line 53
    .line 54
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/1bt;->A0u(Ljava/lang/Object;Ljava/util/AbstractList;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/JiF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, LX/LwB;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    check-cast p1, LX/JiF;

    .line 13
    .line 14
    iget v8, p0, LX/JiF;->A00:I

    .line 15
    .line 16
    iget v0, p1, LX/JiF;->A00:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-ne v8, v0, :cond_1

    .line 20
    .line 21
    iget-object v6, p1, LX/JiF;->A01:[J

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v8, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/JiF;->A01:[J

    .line 27
    .line 28
    aget-wide v3, v0, v5

    .line 29
    .line 30
    aget-wide v1, v6, v5

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v7

    .line 40
    :cond_2
    return v9
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/LwB;->A02(LX/JiF;I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v0, p0, LX/JiF;->A00:I

    .line 3
    .line 4
    if-ge v4, v0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v3, v1, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/JiF;->A01:[J

    .line 9
    .line 10
    aget-wide v1, v0, v4

    .line 11
    .line 12
    sget-object v0, LX/KRx;->A01:[B

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, LX/1bt;->A04(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8

    .line 0
    instance-of v0, p1, Ljava/lang/Long;

    .line 1
    .line 2
    const/4 v7, -0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget v4, p0, LX/JiF;->A00:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/JiF;->A01:[J

    .line 15
    .line 16
    aget-wide v1, v0, v3

    .line 17
    .line 18
    cmp-long v0, v1, v5

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v7
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LwB;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/JiF;->A00(LX/JiF;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/JiF;->A01:[J

    .line 7
    .line 8
    aget-wide v1, v3, p1

    .line 9
    .line 10
    iget v0, p0, LX/JiF;->A00:I

    .line 11
    .line 12
    invoke-static {v3, v0, p1}, LX/1bt;->A0f(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/JiF;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, LX/JiF;->A00:I

    .line 20
    .line 21
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final removeRange(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LwB;->A04()V

    .line 1
    .line 2
    .line 3
    if-lt p2, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/JiF;->A01:[J

    .line 6
    .line 7
    iget v0, p0, LX/JiF;->A00:I

    .line 8
    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/JiF;->A00:I

    .line 14
    .line 15
    sub-int/2addr p2, p1

    .line 16
    sub-int/2addr v0, p2

    .line 17
    iput v0, p0, LX/JiF;->A00:I

    .line 18
    .line 19
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "toIndex < fromIndex"

    .line 27
    .line 28
    invoke-static {v0}, LX/J27;->A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-virtual {p0}, LX/LwB;->A04()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/JiF;->A00(LX/JiF;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/JiF;->A01:[J

    .line 11
    .line 12
    aget-wide v0, v2, p1

    .line 13
    .line 14
    aput-wide v3, v2, p1

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/JiF;->A00:I

    .line 1
    .line 2
    return v0
.end method
