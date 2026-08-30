.class public final LX/1Ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements LX/1IR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "LX/1IR;"
    }
.end annotation


# static fields
.field public static final A00:LX/1Ls;


# instance fields
.field public entriesView:LX/J2S;

.field public hashArray:[I

.field public hashShift:I

.field public isReadOnly:Z

.field public keysArray:[Ljava/lang/Object;

.field public keysView:LX/LxD;

.field public length:I

.field public maxProbeDistance:I

.field public modCount:I

.field public presenceArray:[I

.field public size:I

.field public valuesArray:[Ljava/lang/Object;

.field public valuesView:LX/LxB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/1Ls;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/1Ls;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/1Ls;->isReadOnly:Z

    .line 8
    .line 9
    sput-object v1, LX/1Ls;->A00:LX/1Ls;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Ls;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 268435456
    if-ltz p1, :cond_1

    .line 268435457
    .line 268435458
    new-array v6, p1, [Ljava/lang/Object;

    .line 268435459
    .line 268435460
    new-array v5, p1, [I

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    if-ge p1, v0, :cond_0

    .line 268435464
    .line 268435465
    const/4 p1, 0x1

    .line 268435466
    :cond_0
    mul-int/lit8 v0, p1, 0x3

    .line 268435467
    .line 268435468
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v4

    .line 268435472
    new-array v3, v4, [I

    .line 268435473
    .line 268435474
    const/4 v2, 0x0

    .line 268435475
    const/4 v1, 0x2

    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v6, p0, LX/1Ls;->keysArray:[Ljava/lang/Object;

    .line 268435481
    .line 268435482
    iput-object v2, p0, LX/1Ls;->valuesArray:[Ljava/lang/Object;

    .line 268435483
    .line 268435484
    iput-object v5, p0, LX/1Ls;->presenceArray:[I

    .line 268435485
    .line 268435486
    iput-object v3, p0, LX/1Ls;->hashArray:[I

    .line 268435487
    .line 268435488
    iput v1, p0, LX/1Ls;->maxProbeDistance:I

    .line 268435489
    .line 268435490
    iput v0, p0, LX/1Ls;->length:I

    .line 268435491
    .line 268435492
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    add-int/lit8 v0, v0, 0x1

    .line 268435497
    .line 268435498
    iput v0, p0, LX/1Ls;->hashShift:I

    .line 268435499
    .line 268435500
    return-void

    .line 268435501
    :cond_1
    const-string v1, "capacity must be non-negative."

    .line 268435502
    .line 268435503
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435504
    .line 268435505
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435506
    .line 268435507
    .line 268435508
    throw v0
.end method

.method public static final A00(Ljava/lang/Object;LX/1Ls;)I
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    :goto_0
    const v0, -0x61c88647

    .line 7
    .line 8
    .line 9
    mul-int/2addr v4, v0

    .line 10
    iget v0, p1, LX/1Ls;->hashShift:I

    .line 11
    .line 12
    ushr-int/2addr v4, v0

    .line 13
    iget v3, p1, LX/1Ls;->maxProbeDistance:I

    .line 14
    .line 15
    :goto_1
    iget-object v0, p1, LX/1Ls;->hashArray:[I

    .line 16
    .line 17
    aget v1, v0, v4

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/1Ls;->keysArray:[Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    if-ltz v3, :cond_3

    .line 40
    .line 41
    add-int/lit8 v0, v4, -0x1

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, LX/1Ls;->hashArray:[I

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    add-int/lit8 v4, v0, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2
.end method

.method private final A01(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1Ls;->keysArray:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    iget v3, p0, LX/1Ls;->length:I

    .line 4
    .line 5
    sub-int v2, v4, v3

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1Ls;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v1, v3, v0

    .line 12
    .line 13
    if-ge v2, p1, :cond_1

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    if-lt v2, p1, :cond_1

    .line 17
    .line 18
    div-int/lit8 v0, v4, 0x4

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, LX/1Ls;->A04(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    add-int/2addr v3, p1

    .line 28
    if-ltz v3, :cond_4

    .line 29
    .line 30
    if-le v3, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v4, v3}, LX/0Ov;->A00(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1Ls;->keysArray:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, LX/1Ls;->valuesArray:[Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object v0, p0, LX/1Ls;->valuesArray:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, LX/1Ls;->presenceArray:[I

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/1Ls;->presenceArray:[I

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_2
    mul-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/1Ls;->hashArray:[I

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-le v1, v0, :cond_0

    .line 83
    .line 84
    invoke-direct {p0, v1}, LX/1Ls;->A02(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method private final A02(I)V
    .locals 7

    .line 0
    iget v0, p0, LX/1Ls;->modCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/1Ls;->modCount:I

    .line 5
    .line 6
    iget v1, p0, LX/1Ls;->length:I

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1Ls;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v6}, LX/1Ls;->A04(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v0, p1, [I

    .line 19
    .line 20
    iput-object v0, p0, LX/1Ls;->hashArray:[I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/1Ls;->hashShift:I

    .line 29
    .line 30
    :goto_0
    iget v0, p0, LX/1Ls;->length:I

    .line 31
    .line 32
    if-ge v6, v0, :cond_5

    .line 33
    .line 34
    add-int/lit8 v5, v6, 0x1

    .line 35
    .line 36
    iget-object v0, p0, LX/1Ls;->keysArray:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v0, v0, v6

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_1
    const v0, -0x61c88647

    .line 47
    .line 48
    .line 49
    mul-int/2addr v4, v0

    .line 50
    iget v0, p0, LX/1Ls;->hashShift:I

    .line 51
    .line 52
    ushr-int/2addr v4, v0

    .line 53
    iget v3, p0, LX/1Ls;->maxProbeDistance:I

    .line 54
    .line 55
    :goto_2
    iget-object v2, p0, LX/1Ls;->hashArray:[I

    .line 56
    .line 57
    aget v0, v2, v4

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    add-int/lit8 v0, v6, 0x1

    .line 63
    .line 64
    aput v0, v2, v4

    .line 65
    .line 66
    iget-object v0, p0, LX/1Ls;->presenceArray:[I

    .line 67
    .line 68
    aput v4, v0, v6

    .line 69
    .line 70
    move v6, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    if-gez v3, :cond_2

    .line 75
    .line 76
    const-string v1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 77
    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    array-length v4, v2

    .line 89
    sub-int/2addr v4, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v4, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v4, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-void
.end method

.method public static final A03(LX/1Ls;I)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/1Ls;->keysArray:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v1, v2, p1

    .line 8
    .line 9
    iget-object v0, p0, LX/1Ls;->valuesArray:[Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1Ls;->presenceArray:[I

    .line 16
    .line 17
    aget v10, v0, p1

    .line 18
    .line 19
    iget v0, p0, LX/1Ls;->maxProbeDistance:I

    .line 20
    .line 21
    mul-int/lit8 v4, v0, 0x2

    .line 22
    .line 23
    iget-object v8, p0, LX/1Ls;->hashArray:[I

    .line 24
    .line 25
    array-length v7, v8

    .line 26
    div-int/lit8 v0, v7, 0x2

    .line 27
    .line 28
    if-le v4, v0, :cond_1

    .line 29
    .line 30
    move v4, v0

    .line 31
    :cond_1
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v10

    .line 34
    :cond_2
    add-int/lit8 v1, v10, -0x1

    .line 35
    .line 36
    move v0, v10

    .line 37
    move v10, v1

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v10, v7, -0x1

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    iget v0, p0, LX/1Ls;->maxProbeDistance:I

    .line 45
    .line 46
    if-gt v5, v0, :cond_7

    .line 47
    .line 48
    aget v3, v8, v10

    .line 49
    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    if-gez v3, :cond_5

    .line 54
    .line 55
    aput v2, v8, v6

    .line 56
    .line 57
    :goto_0
    move v6, v10

    .line 58
    const/4 v5, 0x0

    .line 59
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    if-gez v4, :cond_2

    .line 62
    .line 63
    aput v2, v8, v6

    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, LX/1Ls;->presenceArray:[I

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    aput v0, v1, p1

    .line 69
    .line 70
    invoke-virtual {p0}, LX/1Ls;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    iput v0, p0, LX/1Ls;->size:I

    .line 77
    .line 78
    iget v0, p0, LX/1Ls;->modCount:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, p0, LX/1Ls;->modCount:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object v1, p0, LX/1Ls;->keysArray:[Ljava/lang/Object;

    .line 86
    .line 87
    add-int/lit8 v0, v3, -0x1

    .line 88
    .line 89
    aget-object v0, v1, v0

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    const v0, -0x61c88647

    .line 98
    .line 99
    .line 100
    mul-int/2addr v1, v0

    .line 101
    iget v0, p0, LX/1Ls;->hashShift:I

    .line 102
    .line 103
    ushr-int/2addr v1, v0

    .line 104
    sub-int/2addr v1, v10

    .line 105
    iget-object v8, p0, LX/1Ls;->hashArray:[I

    .line 106
    .line 107
    array-length v7, v8

    .line 108
    add-int/lit8 v0, v7, -0x1

    .line 109
    .line 110
    and-int/2addr v1, v0

    .line 111
    if-lt v1, v5, :cond_4

    .line 112
    .line 113
    aput v3, v8, v6

    .line 114
    .line 115
    iget-object v1, p0, LX/1Ls;->presenceArray:[I

    .line 116
    .line 117
    add-int/lit8 v0, v3, -0x1

    .line 118
    .line 119
    aput v6, v1, v0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    aput v9, v8, v6

    .line 125
    .line 126
    goto :goto_1
.end method

.method private final A04(Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1Ls;->valuesArray:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v1, p0, LX/1Ls;->length:I

    .line 5
    .line 6
    if-ge v5, v1, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LX/1Ls;->presenceArray:[I

    .line 9
    .line 10
    aget v2, v3, v5

    .line 11
    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/1Ls;->keysArray:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v1, v5

    .line 17
    .line 18
    aput-object v0, v1, v4

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    aget-object v0, v6, v5

    .line 23
    .line 24
    aput-object v0, v6, v4

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    aput v2, v3, v4

    .line 29
    .line 30
    iget-object v1, p0, LX/1Ls;->hashArray:[I

    .line 31
    .line 32
    add-int/lit8 v0, v4, 0x1

    .line 33
    .line 34
    aput v0, v1, v2

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, LX/1Ls;->keysArray:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v4, v1}, LX/1Lt;->A01([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    iget v0, p0, LX/1Ls;->length:I

    .line 49
    .line 50
    invoke-static {v6, v4, v0}, LX/1Lt;->A01([Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iput v4, p0, LX/1Ls;->length:I

    .line 54
    .line 55
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    const-string v1, "Deserialization is supported via proxy only"

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

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1Ls;->isReadOnly:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/OcY;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, LX/OcY;->map:Ljava/util/Map;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v1, "The map cannot be serialized while it is being built."

    .line 13
    .line 14
    new-instance v0, Ljava/io/NotSerializableException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)I
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/1Ls;->A06()V

    .line 1
    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    :goto_1
    const v0, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int/2addr v5, v0

    .line 13
    iget v0, p0, LX/1Ls;->hashShift:I

    .line 14
    .line 15
    ushr-int/2addr v5, v0

    .line 16
    iget v0, p0, LX/1Ls;->maxProbeDistance:I

    .line 17
    .line 18
    mul-int/lit8 v7, v0, 0x2

    .line 19
    .line 20
    iget-object v0, p0, LX/1Ls;->hashArray:[I

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-le v7, v0, :cond_0

    .line 26
    .line 27
    move v7, v0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_2
    iget-object v6, p0, LX/1Ls;->hashArray:[I

    .line 30
    .line 31
    aget v3, v6, v5

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-gtz v3, :cond_1

    .line 35
    .line 36
    iget v3, p0, LX/1Ls;->length:I

    .line 37
    .line 38
    iget-object v2, p0, LX/1Ls;->keysArray:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v0, v2

    .line 41
    if-lt v3, v0, :cond_6

    .line 42
    .line 43
    invoke-direct {p0, v4}, LX/1Ls;->A01(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, LX/1Ls;->keysArray:[Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v0, v3, -0x1

    .line 50
    .line 51
    aget-object v0, v2, v0

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    neg-int v0, v3

    .line 60
    return v0

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-le v1, v7, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/1Ls;->hashArray:[I

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    mul-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    invoke-direct {p0, v0}, LX/1Ls;->A02(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    add-int/lit8 v0, v5, -0x1

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LX/1Ls;->hashArray:[I

    .line 79
    .line 80
    array-length v5, v0

    .line 81
    sub-int/2addr v5, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v5, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v5, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    add-int/lit8 v0, v3, 0x1

    .line 88
    .line 89
    iput v0, p0, LX/1Ls;->length:I

    .line 90
    .line 91
    aput-object p1, v2, v3

    .line 92
    .line 93
    iget-object v0, p0, LX/1Ls;->presenceArray:[I

    .line 94
    .line 95
    aput v5, v0, v3

    .line 96
    .line 97
    add-int/lit8 v0, v3, 0x1

    .line 98
    .line 99
    aput v0, v6, v5

    .line 100
    .line 101
    invoke-virtual {p0}, LX/1Ls;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, p0, LX/1Ls;->size:I

    .line 108
    .line 109
    iget v0, p0, LX/1Ls;->modCount:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, p0, LX/1Ls;->modCount:I

    .line 114
    .line 115
    iget v0, p0, LX/1Ls;->maxProbeDistance:I

    .line 116
    .line 117
    if-le v1, v0, :cond_7

    .line 118
    .line 119
    iput v1, p0, LX/1Ls;->maxProbeDistance:I

    .line 120
    .line 121
    :cond_7
    return v3
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Ls;->isReadOnly:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public final A07(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/1Ls;->A00(Ljava/lang/Object;LX/1Ls;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, p0, LX/1Ls;->valuesArray:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v1, v0, v1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public clear()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/1Ls;->A06()V

    .line 1
    .line 2
    .line 3
    iget v6, p0, LX/1Ls;->length:I

    .line 4
    .line 5
    add-int/lit8 v5, v6, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-ltz v5, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, LX/1Ls;->presenceArray:[I

    .line 12
    .line 13
    aget v1, v2, v3

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1Ls;->hashArray:[I

    .line 18
    .line 19
    aput v4, v0, v1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    aput v0, v2, v3

    .line 23
    .line 24
    :cond_0
    if-eq v3, v5, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, LX/1Ls;->keysArray:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v4, v6}, LX/1Lt;->A01([Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/1Ls;->valuesArray:[Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v0, p0, LX/1Ls;->length:I

    .line 39
    .line 40
    invoke-static {v1, v4, v0}, LX/1Lt;->A01([Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput v4, p0, LX/1Ls;->size:I

    .line 44
    .line 45
    iput v4, p0, LX/1Ls;->length:I

    .line 46
    .line 47
    iget v0, p0, LX/1Ls;->modCount:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, LX/1Ls;->modCount:I

    .line 52
    .line 53
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/1Ls;->A00(Ljava/lang/Object;LX/1Ls;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/1Ls;->length:I

    .line 1
    .line 2
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 3
    .line 4
    if-ltz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1Ls;->presenceArray:[I

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1Ls;->valuesArray:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ls;->entriesView:LX/J2S;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/J2S;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/J2S;-><init>(LX/1Ls;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Ls;->entriesView:LX/J2S;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p1, p0, :cond_2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1Ls;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/1Ls;->A07(Ljava/util/Map$Entry;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/1Ls;->A00(Ljava/lang/Object;LX/1Ls;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/1Ls;->valuesArray:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 0
    new-instance v5, LX/J2a;

    .line 1
    .line 2
    invoke-direct {v5, p0}, LX/1Lv;-><init>(LX/1Ls;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v5}, LX/1Lv;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/1Lv;->A00:I

    .line 13
    .line 14
    iget-object v1, v5, LX/1Lv;->A03:LX/1Ls;

    .line 15
    .line 16
    iget v0, v1, LX/1Ls;->length:I

    .line 17
    .line 18
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    iput v0, v5, LX/1Lv;->A00:I

    .line 23
    .line 24
    iput v2, v5, LX/1Lv;->A01:I

    .line 25
    .line 26
    iget-object v0, v1, LX/1Ls;->keysArray:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    iget-object v1, v1, LX/1Ls;->valuesArray:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v0, v5, LX/1Lv;->A01:I

    .line 43
    .line 44
    aget-object v0, v1, v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_0
    xor-int/2addr v2, v3

    .line 53
    invoke-virtual {v5}, LX/1Lv;->A01()V

    .line 54
    .line 55
    .line 56
    add-int/2addr v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    return v4
.end method

.method public isEmpty()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1Ls;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ls;->keysView:LX/LxD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LxD;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/LxD;-><init>(LX/1Ls;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Ls;->keysView:LX/LxD;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1Ls;->A06()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/1Ls;->A05(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/1Ls;->valuesArray:[Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1Ls;->keysArray:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v2, p0, LX/1Ls;->valuesArray:[Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    if-gez v1, :cond_1

    .line 19
    .line 20
    neg-int v0, v1

    .line 21
    add-int/lit8 v1, v0, -0x1

    .line 22
    .line 23
    aget-object v0, v2, v1

    .line 24
    .line 25
    aput-object p2, v2, v1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    aput-object p2, v2, v1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1Ls;->A06()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, LX/1Ls;->A01(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LX/1Ls;->A05(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, p0, LX/1Ls;->valuesArray:[Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/1Ls;->keysArray:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    new-array v3, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, p0, LX/1Ls;->valuesArray:[Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    if-ltz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v3, v1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    neg-int v2, v1

    .line 70
    sub-int/2addr v2, v0

    .line 71
    aget-object v1, v3, v2

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v3, v2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1Ls;->A06()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/1Ls;->A00(Ljava/lang/Object;LX/1Ls;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/1Ls;->valuesArray:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-static {p0, v1}, LX/1Ls;->A03(LX/1Ls;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget v0, p0, LX/1Ls;->size:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/1Ls;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "{"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v5, LX/J2a;

    .line 20
    .line 21
    invoke-direct {v5, p0}, LX/1Lv;-><init>(LX/1Ls;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    invoke-virtual {v5}, LX/1Lv;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    const-string v0, ", "

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v1, v5, LX/1Lv;->A00:I

    .line 39
    .line 40
    iget-object v3, v5, LX/1Lv;->A03:LX/1Ls;

    .line 41
    .line 42
    iget v0, v3, LX/1Ls;->length:I

    .line 43
    .line 44
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    add-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    iput v0, v5, LX/1Lv;->A00:I

    .line 49
    .line 50
    iput v1, v5, LX/1Lv;->A01:I

    .line 51
    .line 52
    iget-object v0, v3, LX/1Ls;->keysArray:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    const-string v2, "(this Map)"

    .line 57
    .line 58
    if-ne v0, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    const/16 v0, 0x3d

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/1Ls;->valuesArray:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v0, v5, LX/1Lv;->A01:I

    .line 74
    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    if-ne v0, v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v5}, LX/1Lv;->A01()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    const-string/jumbo v0, "}"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ls;->valuesView:LX/LxB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LxB;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/LxB;-><init>(LX/1Ls;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Ls;->valuesView:LX/LxB;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
