.class public final LX/JiG;
.super LX/LwB;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A02:LX/JiG;

.field public static final A03:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v1, LX/JiG;->A03:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, LX/JiG;

    .line 6
    .line 7
    invoke-direct {v0, v2}, LX/LwB;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LX/JiG;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    iput v2, v0, LX/JiG;->A00:I

    .line 13
    .line 14
    sput-object v0, LX/JiG;->A02:LX/JiG;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/JiG;->A03:[Ljava/lang/Object;

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
    iput-object v2, p0, LX/JiG;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    iput v1, p0, LX/JiG;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ch2(I)LX/MJe;
    .locals 4

    .line 0
    iget v0, p0, LX/JiG;->A00:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/JiG;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    iget v2, p0, LX/JiG;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/JiG;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/LwB;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, LX/JiG;->A01:[Ljava/lang/Object;

    .line 17
    .line 18
    iput v2, v0, LX/JiG;->A00:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/JiG;->A01:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

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

.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 268435456
    invoke-virtual {p0}, LX/LwB;->A04()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-ltz p1, :cond_1

    .line 268435460
    .line 268435461
    iget v2, p0, LX/JiG;->A00:I

    .line 268435462
    .line 268435463
    if-gt p1, v2, :cond_1

    .line 268435464
    .line 268435465
    add-int/lit8 v3, p1, 0x1

    .line 268435466
    .line 268435467
    iget-object v1, p0, LX/JiG;->A01:[Ljava/lang/Object;

    .line 268435468
    .line 268435469
    array-length v0, v1

    .line 268435470
    if-ge v2, v0, :cond_0

    .line 268435471
    .line 268435472
    sub-int/2addr v2, p1

    .line 268435473
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435474
    .line 268435475
    .line 268435476
    :goto_0
    iget-object v0, p0, LX/JiG;->A01:[Ljava/lang/Object;

    .line 268435477
    .line 268435478
    aput-object p2, v0, p1

    .line 268435479
    .line 268435480
    iget v0, p0, LX/JiG;->A00:I

    .line 268435481
    .line 268435482
    add-int/lit8 v0, v0, 0x1

    .line 268435483
    .line 268435484
    iput v0, p0, LX/JiG;->A00:I

    .line 268435485
    .line 268435486
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435487
    .line 268435488
    add-int/lit8 v0, v0, 0x1

    .line 268435489
    .line 268435490
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435491
    .line 268435492
    return-void

    .line 268435493
    :cond_0
    invoke-static {v0}, LX/J2B;->A00(I)I

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    new-array v2, v0, [Ljava/lang/Object;

    .line 268435498
    .line 268435499
    const/4 v0, 0x0

    .line 268435500
    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435501
    .line 268435502
    .line 268435503
    iget-object v1, p0, LX/JiG;->A01:[Ljava/lang/Object;

    .line 268435504
    .line 268435505
    iget v0, p0, LX/JiG;->A00:I

    .line 268435506
    .line 268435507
    sub-int/2addr v0, p1

    .line 268435508
    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435509
    .line 268435510
    .line 268435511
    iput-object v2, p0, LX/JiG;->A01:[Ljava/lang/Object;

    .line 268435512
    .line 268435513
    goto :goto_0

    .line 268435514
    :cond_1
    iget v0, p0, LX/JiG;->A00:I

    .line 268435515
    .line 268435516
    invoke-static {v0, p1}, LX/LwB;->A03(II)Ljava/lang/IndexOutOfBoundsException;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v0

    .line 268435520
    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/LwB;->A04()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/JiG;->A00:I

    .line 4
    .line 5
    iget-object v2, p0, LX/JiG;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/J2B;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/JiG;->A01:[Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget v1, p0, LX/JiG;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/JiG;->A00:I

    .line 25
    .line 26
    aput-object p1, v2, v1

    .line 27
    .line 28
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 34
    .line 35
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/LwB;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    move-object v2, p1

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    iget v3, p0, LX/JiG;->A00:I

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v3, v0, :cond_2

    .line 27
    .line 28
    instance-of v0, p1, LX/JiG;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, LX/JiG;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/JiG;->A01:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v0, v2

    .line 40
    .line 41
    iget-object v0, p1, LX/JiG;->A01:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v3, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/JiG;->A01:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/J29;->A1X(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return v4

    .line 69
    :cond_3
    return v5
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/JiG;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JiG;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v0, p0, LX/JiG;->A00:I

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/LwB;->A03(II)Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v3, p0, LX/JiG;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/JiG;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/LwB;->A04()V

    .line 1
    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/JiG;->A00:I

    .line 6
    .line 7
    if-ge p1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/JiG;->A01:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-static {v0, v2, p1}, LX/1bt;->A0f(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/JiG;->A00:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, LX/JiG;->A00:I

    .line 21
    .line 22
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget v0, p0, LX/JiG;->A00:I

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/LwB;->A03(II)Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LwB;->A04()V

    .line 1
    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/JiG;->A00:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/JiG;->A01:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget v0, p0, LX/JiG;->A00:I

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/LwB;->A03(II)Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/JiG;->A00:I

    .line 1
    .line 2
    return v0
.end method
