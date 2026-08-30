.class public final LX/Ktf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:[B

.field public final A07:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    .line 268435456
    const/16 v8, 0x80

    .line 268435457
    .line 268435458
    new-array v7, v8, [B

    .line 268435459
    .line 268435460
    const/4 v6, -0x1

    .line 268435461
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v5, 0x0

    .line 268435465
    const/4 v4, 0x0

    .line 268435466
    :goto_0
    array-length v0, p2

    .line 268435467
    if-ge v4, v0, :cond_3

    .line 268435468
    .line 268435469
    aget-char v3, p2, v4

    .line 268435470
    .line 268435471
    const/4 v2, 0x1

    .line 268435472
    invoke-static {v3, v8}, LX/1bt;->A0r(II)Z

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    const-string v1, "Non-ASCII character: %s"

    .line 268435477
    .line 268435478
    if-eqz v0, :cond_2

    .line 268435479
    .line 268435480
    aget-byte v0, v7, v3

    .line 268435481
    .line 268435482
    if-eq v0, v6, :cond_0

    .line 268435483
    .line 268435484
    const/4 v2, 0x0

    .line 268435485
    :cond_0
    const-string v1, "Duplicate character: %s"

    .line 268435486
    .line 268435487
    if-eqz v2, :cond_1

    .line 268435488
    .line 268435489
    int-to-byte v0, v4

    .line 268435490
    aput-byte v0, v7, v3

    .line 268435491
    .line 268435492
    add-int/lit8 v4, v4, 0x1

    .line 268435493
    .line 268435494
    goto :goto_0

    .line 268435495
    :cond_1
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    invoke-static {v0, v3, v5}, LX/J27;->A1G([Ljava/lang/Object;CI)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {v1, v0}, LX/KLy;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    throw v0

    .line 268435511
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 268435512
    .line 268435513
    invoke-static {v0, v3, v5}, LX/J27;->A1G([Ljava/lang/Object;CI)V

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-static {v1, v0}, LX/KLy;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v0

    .line 268435520
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    throw v0

    .line 268435525
    :cond_3
    invoke-direct {p0, p1, p2, v7, v5}, LX/Ktf;-><init>(Ljava/lang/String;[C[BZ)V

    .line 268435526
    .line 268435527
    .line 268435528
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ktf;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iput-object p2, p0, LX/Ktf;->A07:[C

    .line 8
    .line 9
    :try_start_0
    array-length v4, p2

    .line 10
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/KPl;->A00:[I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/J27;->A08(Ljava/lang/Enum;[I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw v1

    .line 29
    :pswitch_0
    add-int/lit8 v0, v4, -0x1

    .line 30
    .line 31
    and-int/2addr v0, v4

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 35
    .line 36
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "x (0) must be > 0"

    .line 43
    .line 44
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, -0x4afb0ccd

    .line 54
    .line 55
    .line 56
    ushr-int/2addr v0, v1

    .line 57
    rsub-int/lit8 v3, v1, 0x1f

    .line 58
    .line 59
    sub-int/2addr v0, v4

    .line 60
    ushr-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    add-int/2addr v3, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    rsub-int/lit8 v3, v0, 0x1f

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    add-int/lit8 v0, v4, -0x1

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    rsub-int/lit8 v3, v0, 0x20

    .line 78
    .line 79
    :goto_1
    iput v3, p0, LX/Ktf;->A01:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    rsub-int/lit8 v1, v2, 0x3

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    shl-int/2addr v0, v1

    .line 89
    iput v0, p0, LX/Ktf;->A02:I

    .line 90
    .line 91
    shr-int/2addr v3, v2

    .line 92
    iput v3, p0, LX/Ktf;->A03:I

    .line 93
    .line 94
    add-int/lit8 v0, v4, -0x1

    .line 95
    .line 96
    iput v0, p0, LX/Ktf;->A00:I

    .line 97
    .line 98
    iput-object p3, p0, LX/Ktf;->A06:[B

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_2
    iget v0, p0, LX/Ktf;->A03:I

    .line 102
    .line 103
    if-ge v3, v0, :cond_2

    .line 104
    .line 105
    mul-int/lit8 v2, v3, 0x8

    .line 106
    .line 107
    iget v1, p0, LX/Ktf;->A01:I

    .line 108
    .line 109
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/KLz;->A00(IILjava/math/RoundingMode;)I

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iput-boolean p4, p0, LX/Ktf;->A05:Z

    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v3

    .line 121
    array-length v2, p2

    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "Illegal alphabet length "

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Ktf;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Ktf;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/Ktf;->A05:Z

    .line 8
    .line 9
    iget-boolean v0, p1, LX/Ktf;->A05:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Ktf;->A07:[C

    .line 14
    .line 15
    iget-object v0, p1, LX/Ktf;->A07:[C

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/Ktf;->A05:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/Ktf;->A07:[C

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x4d5

    .line 14
    .line 15
    :cond_0
    add-int/2addr v2, v0

    .line 16
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ktf;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
