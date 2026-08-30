.class public final LX/Ktg;
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
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "chars"
        }
    .end annotation

    .line 268435456
    const/16 v0, 0x80

    .line 268435457
    .line 268435458
    new-array v6, v0, [B

    .line 268435459
    .line 268435460
    const/4 v5, -0x1

    .line 268435461
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v4, 0x0

    .line 268435465
    :goto_0
    array-length v0, p2

    .line 268435466
    if-ge v4, v0, :cond_3

    .line 268435467
    .line 268435468
    aget-char v3, p2, v4

    .line 268435469
    .line 268435470
    const/4 v1, 0x1

    .line 268435471
    const/16 v0, 0x80

    .line 268435472
    .line 268435473
    invoke-static {v3, v0}, LX/1bt;->A0r(II)Z

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    const-string v2, "Non-ASCII character: %s"

    .line 268435478
    .line 268435479
    if-eqz v0, :cond_2

    .line 268435480
    .line 268435481
    aget-byte v0, v6, v3

    .line 268435482
    .line 268435483
    if-eq v0, v5, :cond_0

    .line 268435484
    .line 268435485
    const/4 v1, 0x0

    .line 268435486
    :cond_0
    const-string v2, "Duplicate character: %s"

    .line 268435487
    .line 268435488
    if-eqz v1, :cond_1

    .line 268435489
    .line 268435490
    int-to-byte v0, v4

    .line 268435491
    aput-byte v0, v6, v3

    .line 268435492
    .line 268435493
    add-int/lit8 v4, v4, 0x1

    .line 268435494
    .line 268435495
    goto :goto_0

    .line 268435496
    :cond_1
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v1

    .line 268435500
    const/4 v0, 0x0

    .line 268435501
    invoke-static {v1, v3, v0}, LX/J27;->A1G([Ljava/lang/Object;CI)V

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-static {v2, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    throw v0

    .line 268435513
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 268435514
    .line 268435515
    const/4 v0, 0x0

    .line 268435516
    invoke-static {v1, v3, v0}, LX/J27;->A1G([Ljava/lang/Object;CI)V

    .line 268435517
    .line 268435518
    .line 268435519
    invoke-static {v2, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v0

    .line 268435523
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    throw v0

    .line 268435528
    :cond_3
    const/4 v0, 0x0

    .line 268435529
    invoke-direct {p0, p1, p2, v6, v0}, LX/Ktg;-><init>(Ljava/lang/String;[C[BZ)V

    .line 268435530
    .line 268435531
    .line 268435532
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "chars",
            "decodabet",
            "ignoreCase"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ktg;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/Ktg;->A07:[C

    .line 12
    .line 13
    :try_start_0
    array-length v4, p2

    .line 14
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-string v0, "x"

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/KQP;->A00:[I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/J27;->A08(Ljava/lang/Enum;[I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw v1

    .line 35
    :pswitch_0
    add-int/lit8 v0, v4, -0x1

    .line 36
    .line 37
    and-int/2addr v0, v4

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 41
    .line 42
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, " ("

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ") must be > 0"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    add-int/lit8 v0, v4, -0x1

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    rsub-int/lit8 v3, v0, 0x20

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    rsub-int/lit8 v3, v0, 0x1f

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v0, -0x4afb0ccd

    .line 88
    .line 89
    .line 90
    ushr-int/2addr v0, v1

    .line 91
    rsub-int/lit8 v3, v1, 0x1f

    .line 92
    .line 93
    sub-int/2addr v0, v4

    .line 94
    xor-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    xor-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    ushr-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    add-int/2addr v3, v0

    .line 101
    :goto_1
    iput v3, p0, LX/Ktg;->A00:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    rsub-int/lit8 v0, v2, 0x3

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    shl-int v0, v1, v0

    .line 111
    .line 112
    iput v0, p0, LX/Ktg;->A02:I

    .line 113
    .line 114
    shr-int/2addr v3, v2

    .line 115
    iput v3, p0, LX/Ktg;->A01:I

    .line 116
    .line 117
    sub-int/2addr v4, v1

    .line 118
    iput v4, p0, LX/Ktg;->A03:I

    .line 119
    .line 120
    iput-object p3, p0, LX/Ktg;->A06:[B

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_2
    iget v0, p0, LX/Ktg;->A01:I

    .line 124
    .line 125
    if-ge v3, v0, :cond_2

    .line 126
    .line 127
    mul-int/lit8 v2, v3, 0x8

    .line 128
    .line 129
    iget v1, p0, LX/Ktg;->A00:I

    .line 130
    .line 131
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/KNJ;->A00(IILjava/math/RoundingMode;)I

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iput-boolean p4, p0, LX/Ktg;->A05:Z

    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    move-exception v2

    .line 143
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Illegal alphabet length "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    array-length v0, p2

    .line 153
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/Ktg;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Ktg;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/Ktg;->A05:Z

    .line 8
    .line 9
    iget-boolean v0, p1, LX/Ktg;->A05:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Ktg;->A07:[C

    .line 14
    .line 15
    iget-object v0, p1, LX/Ktg;->A07:[C

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
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ktg;->A07:[C

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-boolean v1, p0, LX/Ktg;->A05:Z

    .line 7
    .line 8
    const/16 v0, 0x4d5

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x4cf

    .line 13
    .line 14
    :cond_0
    add-int/2addr v2, v0

    .line 15
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ktg;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
