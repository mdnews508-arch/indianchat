.class public final LX/JfK;
.super LX/Lw8;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A02:LX/JfK;

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
    sput-object v1, LX/JfK;->A03:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, LX/JfK;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, LX/JfK;-><init>([Ljava/lang/Object;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/JfK;->A02:LX/JfK;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/JfK;->A03:[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-direct {p0, v2, v1, v0}, LX/JfK;-><init>([Ljava/lang/Object;IZ)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/Lw8;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JfK;->A01:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LX/JfK;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(I)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/J2B;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01()LX/JfK;
    .locals 1

    .line 0
    sget-object v0, LX/JfK;->A02:LX/JfK;

    .line 1
    .line 2
    return-object v0
.end method

.method private final A02(I)Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/JfK;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1bt;->A0V(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final A03(I)V
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/JfK;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, LX/JfK;->A02(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/J27;->A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method


# virtual methods
.method public final A05(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JfK;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, LX/JfK;->A01:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_1
    if-ge v0, p1, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, LX/JfK;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
.end method

.method public final bridge synthetic Cgf(I)LX/MJh;
    .locals 4

    .line 0
    iget v0, p0, LX/JfK;->A00:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/JfK;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    iget v2, p0, LX/JfK;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/JfK;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/JfK;-><init>([Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/JfK;->A01:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 268435456
    invoke-virtual {p0}, LX/Lw8;->A04()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-ltz p1, :cond_1

    .line 268435460
    .line 268435461
    iget v2, p0, LX/JfK;->A00:I

    .line 268435462
    .line 268435463
    if-gt p1, v2, :cond_1

    .line 268435464
    .line 268435465
    add-int/lit8 v3, p1, 0x1

    .line 268435466
    .line 268435467
    iget-object v1, p0, LX/JfK;->A01:[Ljava/lang/Object;

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
    iget-object v0, p0, LX/JfK;->A01:[Ljava/lang/Object;

    .line 268435477
    .line 268435478
    aput-object p2, v0, p1

    .line 268435479
    .line 268435480
    iget v0, p0, LX/JfK;->A00:I

    .line 268435481
    .line 268435482
    add-int/lit8 v0, v0, 0x1

    .line 268435483
    .line 268435484
    iput v0, p0, LX/JfK;->A00:I

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
    invoke-static {v0}, LX/JfK;->A00(I)I

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
    iget-object v1, p0, LX/JfK;->A01:[Ljava/lang/Object;

    .line 268435504
    .line 268435505
    iget v0, p0, LX/JfK;->A00:I

    .line 268435506
    .line 268435507
    sub-int/2addr v0, p1

    .line 268435508
    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435509
    .line 268435510
    .line 268435511
    iput-object v2, p0, LX/JfK;->A01:[Ljava/lang/Object;

    .line 268435512
    .line 268435513
    goto :goto_0

    .line 268435514
    :cond_1
    invoke-direct {p0, p1}, LX/JfK;->A02(I)Ljava/lang/String;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    invoke-static {v0}, LX/J27;->A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v0

    .line 268435522
    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Lw8;->A04()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/JfK;->A00:I

    .line 4
    .line 5
    iget-object v2, p0, LX/JfK;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/JfK;->A00(I)I

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
    iput-object v2, p0, LX/JfK;->A01:[Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget v1, p0, LX/JfK;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/JfK;->A00:I

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

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/JfK;->A03(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JfK;->A01:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Lw8;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/JfK;->A03(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/JfK;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v2, p1

    .line 9
    .line 10
    iget v0, p0, LX/JfK;->A00:I

    .line 11
    .line 12
    invoke-static {v2, v0, p1}, LX/1bt;->A0f(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/JfK;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, LX/JfK;->A00:I

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
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Lw8;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/JfK;->A03(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JfK;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17
    .line 18
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/JfK;->A00:I

    .line 1
    .line 2
    return v0
.end method
