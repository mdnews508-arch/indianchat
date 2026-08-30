.class public abstract Lcom/google/common/collect/ImmutableSet;
.super Lcom/google/common/collect/ImmutableCollection;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xdecafL


# instance fields
.field public transient asList:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(II)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableSet;->shouldTrim(II)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$100(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static builder()LX/1Ms;
    .locals 1

    .line 0
    new-instance v0, LX/1Ms;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Ms;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static builderWithExpectedSize(I)LX/1Ms;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 0
    const/4 p0, 0x4

    .line 1
    const-string v0, "expectedSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/09d;->checkNonnegative(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/1Ms;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/1Ms;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static chooseTableSize(I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setSize"
        }
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x2ccccccc

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    shl-int/2addr v5, v1

    .line 18
    :goto_0
    int-to-double v3, v5

    .line 19
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v3, v0

    .line 25
    int-to-double v1, p0

    .line 26
    cmpg-double v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    shl-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-lt p0, v5, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_1
    const-string v0, "collection too large"

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    return v5
.end method

.method public static varargs construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "elements"
        }
    .end annotation

    .line 0
    move-object v9, p1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eq p0, v6, :cond_6

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    new-array v11, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v12, v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    if-ge v7, p0, :cond_2

    .line 19
    .line 20
    aget-object v4, p1, v7

    .line 21
    .line 22
    invoke-static {v4, v7}, LX/0G8;->checkElementNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, LX/09i;->smear(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    and-int v1, v2, v12

    .line 34
    .line 35
    aget-object v0, v11, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v13, 0x1

    .line 40
    .line 41
    aput-object v4, p1, v13

    .line 42
    .line 43
    aput-object v4, v11, v1

    .line 44
    .line 45
    add-int/2addr v10, v3

    .line 46
    move v13, v0

    .line 47
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v13, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-ne v13, v6, :cond_3

    .line 64
    .line 65
    aget-object v1, p1, v8

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    invoke-static {v13}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    div-int/lit8 v0, v5, 0x2

    .line 81
    .line 82
    if-ge v1, v0, :cond_4

    .line 83
    .line 84
    invoke-static {v13, p1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    return-object v8

    .line 89
    :cond_4
    array-length v0, p1

    .line 90
    invoke-static {v13, v0}, Lcom/google/common/collect/ImmutableSet;->shouldTrim(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {p1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_5
    new-instance v8, Lcom/google/common/collect/RegularImmutableSet;

    .line 101
    .line 102
    invoke-direct/range {v8 .. v13}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    return-object v8

    .line 106
    :cond_6
    aget-object v0, p1, v8

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    return-object v8

    .line 116
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    return-object v8
.end method

.method public static copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 268435456
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSet;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 268435461
    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    move-object v1, p0

    .line 268435465
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 268435466
    .line 268435467
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->isPartialView()Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    if-nez v0, :cond_0

    .line 268435472
    .line 268435473
    return-object v1

    .line 268435474
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    array-length v0, v1

    .line 268435479
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    return-object v0
.end method

.method public static copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    array-length v1, p0

    .line 1
    if-eqz v1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    aget-object v0, p0, v0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static of()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e1"
        }
    .end annotation

    .line 536870912
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 536870913
    .line 536870914
    invoke-direct {v0, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2"
        }
    .end annotation

    .line 1610670400
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3"
        }
    .end annotation

    .line 805306368
    const/4 v2, 0x3

    .line 805306369
    new-array v1, v2, [Ljava/lang/Object;

    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    aput-object p0, v1, v0

    .line 805306373
    .line 805306374
    const/4 v0, 0x1

    .line 805306375
    aput-object p1, v1, v0

    .line 805306376
    .line 805306377
    const/4 v0, 0x2

    .line 805306378
    aput-object p2, v1, v0

    .line 805306379
    .line 805306380
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 805306381
    .line 805306382
    .line 805306383
    move-result-object v0

    .line 805306384
    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4"
        }
    .end annotation

    .line 1342234946
    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5"
        }
    .end annotation

    .line 268435456
    const/4 v2, 0x5

    .line 268435457
    new-array v1, v2, [Ljava/lang/Object;

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    aput-object p0, v1, v0

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    aput-object p1, v1, v0

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    aput-object p2, v1, v0

    .line 268435467
    .line 268435468
    const/4 v0, 0x3

    .line 268435469
    aput-object p3, v1, v0

    .line 268435470
    .line 268435471
    const/4 v0, 0x4

    .line 268435472
    aput-object p4, v1, v0

    .line 268435473
    .line 268435474
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    return-object v0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5",
            "e6",
            "others"
        }
    .end annotation

    .line 1073741824
    array-length v5, p6

    .line 1073741825
    const/4 v0, 0x1

    .line 1073741826
    const/4 v4, 0x0

    .line 1073741827
    const/4 v3, 0x6

    .line 1073741828
    add-int/lit8 v2, v5, 0x6

    .line 1073741829
    .line 1073741830
    new-array v1, v2, [Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    aput-object p0, v1, v4

    .line 1073741833
    .line 1073741834
    aput-object p1, v1, v0

    .line 1073741835
    .line 1073741836
    const/4 v0, 0x2

    .line 1073741837
    aput-object p2, v1, v0

    .line 1073741838
    .line 1073741839
    const/4 v0, 0x3

    .line 1073741840
    aput-object p3, v1, v0

    .line 1073741841
    .line 1073741842
    const/4 v0, 0x4

    .line 1073741843
    aput-object p4, v1, v0

    .line 1073741844
    .line 1073741845
    const/4 v0, 0x5

    .line 1073741846
    aput-object p5, v1, v0

    .line 1073741847
    .line 1073741848
    invoke-static {p6, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1073741849
    .line 1073741850
    .line 1073741851
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 1073741852
    .line 1073741853
    .line 1073741854
    move-result-object v0

    .line 1073741855
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    const-string v1, "Use SerializedForm"

    .line 1
    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public static shouldTrim(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actualUnique",
            "expectedUnique"
        }
    .end annotation

    .line 0
    shr-int/lit8 v1, p1, 0x1

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method


# virtual methods
.method public asList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet;->asList:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->createAsList()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet;->asList:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public createAsList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->isHashCodeFast()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isHashCodeFast()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-static {p0, p1}, LX/J2k;->equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/J2k;->hashCodeImpl(Ljava/util/Set;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public isHashCodeFast()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/common/collect/ImmutableSet$SerializedForm;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSet$SerializedForm;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
