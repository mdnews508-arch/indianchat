.class public final Lcom/google/protobuf/BooleanArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$BooleanList;
.implements Lcom/google/protobuf/PrimitiveNonBoxingCollection;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/protobuf/Internal$BooleanList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field public static final EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;


# instance fields
.field public array:[Z

.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Z

    .line 2
    .line 3
    new-instance v0, Lcom/google/protobuf/BooleanArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractProtobufList;->makeImmutable()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    new-array v1, v0, [Z

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZI)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>([ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/AbstractProtobufList;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 4
    .line 5
    iput p2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 6
    .line 7
    return-void
.end method

.method private addBoolean(IZ)V
    .locals 4

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-ltz p1, :cond_1

    .line 268435460
    .line 268435461
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 268435462
    .line 268435463
    if-gt p1, v2, :cond_1

    .line 268435464
    .line 268435465
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

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
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 268435477
    .line 268435478
    aput-boolean p2, v0, p1

    .line 268435479
    .line 268435480
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 268435481
    .line 268435482
    add-int/lit8 v0, v0, 0x1

    .line 268435483
    .line 268435484
    iput v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

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
    new-array v3, v0, [Z

    .line 268435500
    .line 268435501
    const/4 v0, 0x0

    .line 268435502
    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435503
    .line 268435504
    .line 268435505
    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 268435506
    .line 268435507
    add-int/lit8 v1, p1, 0x1

    .line 268435508
    .line 268435509
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 268435510
    .line 268435511
    sub-int/2addr v0, p1

    .line 268435512
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435513
    .line 268435514
    .line 268435515
    iput-object v3, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 268435516
    .line 268435517
    goto :goto_0

    .line 268435518
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v1

    .line 268435522
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435523
    .line 268435524
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 268435525
    .line 268435526
    .line 268435527
    throw v0
.end method

.method public static emptyList()Lcom/google/protobuf/BooleanArrayList;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1bt;->A0V(I)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Boolean;)V
    .locals 1

    .line 268435456
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(IZ)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 536870912
    check-cast p2, Ljava/lang/Boolean;

    .line 536870913
    .line 536870914
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BooleanArrayList;->add(ILjava/lang/Boolean;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public add(Ljava/lang/Boolean;)Z
    .locals 1

    .line 805306368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 805306373
    .line 805306374
    .line 805306375
    const/4 v0, 0x1

    .line 805306376
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/protobuf/BooleanArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    check-cast p1, Lcom/google/protobuf/BooleanArrayList;

    .line 16
    .line 17
    iget v1, p1, Lcom/google/protobuf/BooleanArrayList;->size:I

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
    iget v4, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

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
    iget-object v3, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 33
    .line 34
    array-length v0, v3

    .line 35
    if-le v4, v0, :cond_2

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 42
    .line 43
    :cond_2
    iget-object v2, p1, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 44
    .line 45
    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 46
    .line 47
    iget v0, p1, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 48
    .line 49
    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput v4, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

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

.method public addBoolean(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 1
    .line 2
    .line 3
    iget v3, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 6
    .line 7
    array-length v0, v2

    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v3, 0x3

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    new-array v1, v0, [Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 30
    .line 31
    aput-boolean p1, v2, v1

    .line 32
    .line 33
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
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

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/protobuf/BooleanArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    check-cast p1, Lcom/google/protobuf/BooleanArrayList;

    .line 13
    .line 14
    iget v5, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 15
    .line 16
    iget v0, p1, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v5, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v5, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 27
    .line 28
    aget-boolean v1, v0, v2

    .line 29
    .line 30
    aget-boolean v0, v3, v2

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v4

    .line 38
    :cond_2
    return v6
.end method

.method public get(I)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->getBoolean(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->getBoolean(I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 4
    .line 5
    aget-boolean v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 3
    .line 4
    if-ge v3, v0, :cond_1

    .line 5
    .line 6
    mul-int/lit8 v2, v2, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 9
    .line 10
    aget-boolean v1, v0, v3

    .line 11
    .line 12
    sget v0, Lcom/google/protobuf/Internal;->DEFAULT_BUFFER_SIZE:I

    .line 13
    .line 14
    const/16 v0, 0x4d5

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x4cf

    .line 19
    .line 20
    :cond_0
    add-int/2addr v2, v0

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v4
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$BooleanList;
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 11
    .line 12
    new-instance v0, Lcom/google/protobuf/BooleanArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$BooleanList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public remove(I)Ljava/lang/Boolean;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 7
    .line 8
    aget-boolean v1, v2, p1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 11
    .line 12
    invoke-static {v2, v0, p1}, LX/1bt;->A0f(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

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
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->remove(I)Ljava/lang/Boolean;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public removeRange(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 1
    .line 2
    .line 3
    if-lt p2, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 8
    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 14
    .line 15
    sub-int/2addr p2, p1

    .line 16
    sub-int/2addr v0, p2

    .line 17
    iput v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

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
    const-string v1, "toIndex < fromIndex"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public set(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BooleanArrayList;->setBoolean(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p2, Ljava/lang/Boolean;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BooleanArrayList;->set(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public setBoolean(IZ)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 7
    .line 8
    aget-boolean v0, v1, p1

    .line 9
    .line 10
    aput-boolean p2, v1, p1

    .line 11
    .line 12
    return v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 1
    .line 2
    return v0
.end method
