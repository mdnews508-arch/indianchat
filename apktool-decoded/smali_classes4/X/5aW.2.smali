.class public final LX/5aW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[I

.field public A05:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x5

    .line 268435457
    const/high16 v0, 0x3f400000    # 0.75f

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v0}, LX/5aW;-><init>(IF)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f400000    # 0.75f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    :cond_0
    iput v1, p0, LX/5aW;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v1, -0x1

    .line 17
    .line 18
    iput v0, p0, LX/5aW;->A01:I

    .line 19
    .line 20
    int-to-float v0, v1

    .line 21
    mul-float/2addr v0, v2

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, LX/5aW;->A02:I

    .line 24
    .line 25
    new-array v0, v1, [J

    .line 26
    .line 27
    iput-object v0, p0, LX/5aW;->A05:[J

    .line 28
    .line 29
    new-array v0, v1, [I

    .line 30
    .line 31
    iput-object v0, p0, LX/5aW;->A04:[I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 8

    .line 0
    iget v7, p0, LX/5aW;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/5aW;->A02:I

    .line 3
    .line 4
    if-lt v7, v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, LX/5aW;->A00:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget-object v3, p0, LX/5aW;->A05:[J

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    :cond_0
    iput v2, p0, LX/5aW;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    iput v0, p0, LX/5aW;->A01:I

    .line 25
    .line 26
    int-to-float v1, v2

    .line 27
    const/high16 v0, 0x3f400000    # 0.75f

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    float-to-int v0, v1

    .line 31
    iput v0, p0, LX/5aW;->A02:I

    .line 32
    .line 33
    new-array v1, v2, [J

    .line 34
    .line 35
    iput-object v1, p0, LX/5aW;->A05:[J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v0, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/5aW;->A00:I

    .line 42
    .line 43
    new-array v6, v0, [I

    .line 44
    .line 45
    iget-object v5, p0, LX/5aW;->A05:[J

    .line 46
    .line 47
    iget v4, p0, LX/5aW;->A01:I

    .line 48
    .line 49
    iget v3, p0, LX/5aW;->A03:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    aget-wide v0, v5, v2

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/3lh;->A07(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    and-int/2addr v1, v4

    .line 61
    aget v0, v6, v1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    aput v2, v6, v1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput-object v6, p0, LX/5aW;->A04:[I

    .line 74
    .line 75
    :cond_3
    invoke-static {p1, p2}, LX/3lh;->A07(J)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v5, p0, LX/5aW;->A01:I

    .line 80
    .line 81
    and-int/2addr v6, v5

    .line 82
    iget-object v4, p0, LX/5aW;->A04:[I

    .line 83
    .line 84
    iget-object v3, p0, LX/5aW;->A05:[J

    .line 85
    .line 86
    :goto_2
    aget v0, v4, v6

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    aget-wide v1, v3, v0

    .line 93
    .line 94
    cmp-long v0, v1, p1

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    and-int/2addr v6, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    aput-wide p1, v3, v7

    .line 103
    .line 104
    add-int/lit8 v0, v7, 0x1

    .line 105
    .line 106
    aput v0, v4, v6

    .line 107
    .line 108
    iput v0, p0, LX/5aW;->A03:I

    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/5aW;->A05:[J

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    const-string v8, "]"

    .line 5
    .line 6
    const-string v7, ", "

    .line 7
    .line 8
    invoke-static {v9}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    .line 15
    .line 16
    array-length v4, v9

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    aget-wide v0, v9, v3

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-le v2, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
