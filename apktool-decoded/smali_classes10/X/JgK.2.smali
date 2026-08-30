.class public final LX/JgK;
.super LX/Lw9;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/Lw9<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A02:LX/JgK;


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
    new-instance v0, LX/JgK;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Lw9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LX/JgK;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    iput v2, v0, LX/JgK;->A00:I

    .line 11
    .line 12
    sput-object v0, LX/JgK;->A02:LX/JgK;

    .line 13
    .line 14
    iput-boolean v2, v0, LX/Lw9;->A00:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, LX/Lw9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/JgK;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    iput v0, p0, LX/JgK;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method private final A00(I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/JgK;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v2, p0, LX/JgK;->A00:I

    .line 8
    .line 9
    invoke-static {p1}, LX/Lw9;->A01(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, ", Size:"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/J27;->A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method


# virtual methods
.method public final synthetic CfR(I)LX/MJd;
    .locals 3

    .line 0
    iget v0, p0, LX/JgK;->A00:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JgK;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, p0, LX/JgK;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/JgK;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Lw9;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, LX/JgK;->A01:[Ljava/lang/Object;

    .line 18
    .line 19
    iput v1, v0, LX/JgK;->A00:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 268435456
    invoke-virtual {p0}, LX/Lw9;->A02()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-ltz p1, :cond_1

    .line 268435460
    .line 268435461
    iget v2, p0, LX/JgK;->A00:I

    .line 268435462
    .line 268435463
    if-gt p1, v2, :cond_1

    .line 268435464
    .line 268435465
    iget-object v1, p0, LX/JgK;->A01:[Ljava/lang/Object;

    .line 268435466
    .line 268435467
    array-length v0, v1

    .line 268435468
    if-ge v2, v0, :cond_0

    .line 268435469
    .line 268435470
    add-int/lit8 v0, p1, 0x1

    .line 268435471
    .line 268435472
    sub-int/2addr v2, p1

    .line 268435473
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435474
    .line 268435475
    .line 268435476
    :goto_0
    iget-object v0, p0, LX/JgK;->A01:[Ljava/lang/Object;

    .line 268435477
    .line 268435478
    aput-object p2, v0, p1

    .line 268435479
    .line 268435480
    iget v0, p0, LX/JgK;->A00:I

    .line 268435481
    .line 268435482
    add-int/lit8 v0, v0, 0x1

    .line 268435483
    .line 268435484
    iput v0, p0, LX/JgK;->A00:I

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
    mul-int/lit8 v0, v2, 0x3

    .line 268435494
    .line 268435495
    div-int/lit8 v0, v0, 0x2

    .line 268435496
    .line 268435497
    add-int/lit8 v0, v0, 0x1

    .line 268435498
    .line 268435499
    new-array v3, v0, [Ljava/lang/Object;

    .line 268435500
    .line 268435501
    const/4 v0, 0x0

    .line 268435502
    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435503
    .line 268435504
    .line 268435505
    iget-object v2, p0, LX/JgK;->A01:[Ljava/lang/Object;

    .line 268435506
    .line 268435507
    add-int/lit8 v1, p1, 0x1

    .line 268435508
    .line 268435509
    iget v0, p0, LX/JgK;->A00:I

    .line 268435510
    .line 268435511
    sub-int/2addr v0, p1

    .line 268435512
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435513
    .line 268435514
    .line 268435515
    iput-object v3, p0, LX/JgK;->A01:[Ljava/lang/Object;

    .line 268435516
    .line 268435517
    goto :goto_0

    .line 268435518
    :cond_1
    iget v2, p0, LX/JgK;->A00:I

    .line 268435519
    .line 268435520
    invoke-static {p1}, LX/Lw9;->A01(I)Ljava/lang/StringBuilder;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v1

    .line 268435524
    const-string v0, ", Size:"

    .line 268435525
    .line 268435526
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v0

    .line 268435530
    invoke-static {v0}, LX/J27;->A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v0

    .line 268435534
    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Lw9;->A02()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/JgK;->A00:I

    .line 4
    .line 5
    iget-object v3, p0, LX/JgK;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v0, v1, 0x3

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, LX/JgK;->A01:[Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget v1, p0, LX/JgK;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/JgK;->A00:I

    .line 28
    .line 29
    aput-object p1, v3, v1

    .line 30
    .line 31
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    .line 37
    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/JgK;->A00(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JgK;->A01:[Ljava/lang/Object;

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
    invoke-virtual {p0}, LX/Lw9;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/JgK;->A00(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/JgK;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v2, p1

    .line 9
    .line 10
    iget v0, p0, LX/JgK;->A00:I

    .line 11
    .line 12
    invoke-static {v2, v0, p1}, LX/1bt;->A0f(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/JgK;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, LX/JgK;->A00:I

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
    invoke-virtual {p0}, LX/Lw9;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/JgK;->A00(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JgK;->A01:[Ljava/lang/Object;

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
    iget v0, p0, LX/JgK;->A00:I

    .line 1
    .line 2
    return v0
.end method
