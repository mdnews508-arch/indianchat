.class public final LX/3zq;
.super LX/3p5;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Ljava/util/TimerTask;

.field public A07:Z

.field public A08:Z

.field public A09:[I

.field public A0A:[I

.field public A0B:[Z

.field public final A0C:I

.field public final A0D:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    aput-object p1, v0, v7

    .line 7
    .line 8
    aput-object p2, v0, v6

    .line 9
    .line 10
    aput-object p3, v0, v5

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {p0, v0}, LX/3p5;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v6, p0, LX/3zq;->A08:Z

    .line 17
    .line 18
    iput-object v0, p0, LX/3zq;->A0D:[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    new-array v2, v4, [I

    .line 21
    .line 22
    iput-object v2, p0, LX/3zq;->A0A:[I

    .line 23
    .line 24
    new-array v0, v4, [I

    .line 25
    .line 26
    iput-object v0, p0, LX/3zq;->A09:[I

    .line 27
    .line 28
    const/16 v1, 0xff

    .line 29
    .line 30
    iput v1, p0, LX/3zq;->A01:I

    .line 31
    .line 32
    new-array v0, v4, [Z

    .line 33
    .line 34
    iput-object v0, p0, LX/3zq;->A0B:[Z

    .line 35
    .line 36
    iput v7, p0, LX/3zq;->A03:I

    .line 37
    .line 38
    iput v3, p0, LX/3zq;->A0C:I

    .line 39
    .line 40
    iput v5, p0, LX/3zq;->A04:I

    .line 41
    .line 42
    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    aput v1, v2, v7

    .line 46
    .line 47
    iget-object v0, p0, LX/3zq;->A09:[I

    .line 48
    .line 49
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    aput v1, v0, v7

    .line 53
    .line 54
    iget-object v0, p0, LX/3zq;->A0B:[Z

    .line 55
    .line 56
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([ZZ)V

    .line 57
    .line 58
    .line 59
    aput-boolean v6, v0, v7

    .line 60
    .line 61
    return-void
.end method

.method private final A00(F)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/3zq;->A0D:[Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    array-length v7, v0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v8, 0x1

    .line 6
    :goto_0
    if-ge v6, v7, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LX/3zq;->A0B:[Z

    .line 9
    .line 10
    aget-boolean v5, v0, v6

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    :cond_0
    iget-object v3, p0, LX/3zq;->A09:[I

    .line 17
    .line 18
    iget-object v0, p0, LX/3zq;->A0A:[I

    .line 19
    .line 20
    aget v0, v0, v6

    .line 21
    .line 22
    int-to-float v2, v0

    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    mul-int/lit16 v0, v4, 0xff

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, p1

    .line 29
    add-float/2addr v2, v0

    .line 30
    float-to-int v0, v2

    .line 31
    aput v0, v3, v6

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    aput v9, v3, v6

    .line 36
    .line 37
    :cond_1
    aget v0, v3, v6

    .line 38
    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    aput v1, v3, v6

    .line 42
    .line 43
    :cond_2
    aget v0, v3, v6

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    :goto_1
    const/4 v8, 0x0

    .line 50
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-lez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    return v8
.end method


# virtual methods
.method public final A02()LX/6ZE;
    .locals 2

    .line 0
    iget v0, p0, LX/3zq;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/3p5;->A03:[Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    rem-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, LX/3p5;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6ZE;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3zq;->A06:Ljava/util/TimerTask;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3zq;->A06:Ljava/util/TimerTask;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, LX/3zq;->A04:I

    .line 12
    .line 13
    iget-object v0, p0, LX/3zq;->A0A:[I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xff

    .line 20
    .line 21
    aput v1, v0, v2

    .line 22
    .line 23
    iget-object v0, p0, LX/3zq;->A09:[I

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    iget-object v1, p0, LX/3zq;->A0B:[Z

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-boolean v0, v1, v2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    iput v2, p0, LX/3zq;->A00:I

    .line 42
    .line 43
    return-void
.end method

.method public final A04()V
    .locals 6

    .line 0
    iget v1, p0, LX/3zq;->A00:I

    .line 1
    .line 2
    add-int/lit8 v5, v1, -0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/3p5;->A03:[Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    add-int/2addr v5, v0

    .line 8
    rem-int/2addr v5, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    rem-int/2addr v4, v0

    .line 12
    iget v0, p0, LX/3zq;->A03:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/3zq;->A03:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, p0, LX/3zq;->A04:I

    .line 20
    .line 21
    iget-object v2, p0, LX/3zq;->A0B:[Z

    .line 22
    .line 23
    add-int/lit8 v1, v4, 0x1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/3zq;->A0D:[Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    aput-boolean v3, v2, v5

    .line 39
    .line 40
    iget-object v0, p0, LX/3zq;->A09:[I

    .line 41
    .line 42
    aput v3, v0, v5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/3zq;->A03:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    iput v0, p0, LX/3zq;->A03:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    iput v4, p0, LX/3zq;->A00:I

    .line 57
    .line 58
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/3zq;->A04:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v4, p0, LX/3zq;->A02:I

    .line 14
    .line 15
    if-lez v4, :cond_a

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v0, p0, LX/3zq;->A05:J

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    long-to-float v1, v2

    .line 25
    int-to-float v0, v4

    .line 26
    div-float/2addr v1, v0

    .line 27
    invoke-direct {p0, v1}, LX/3zq;->A00(F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_1
    iput v5, p0, LX/3zq;->A04:I

    .line 35
    .line 36
    :cond_2
    iget-object v5, p0, LX/3zq;->A0D:[Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    array-length v4, v5

    .line 39
    :goto_1
    if-ge v6, v4, :cond_7

    .line 40
    .line 41
    aget-object v2, v5, v6

    .line 42
    .line 43
    iget-object v0, p0, LX/3zq;->A09:[I

    .line 44
    .line 45
    aget v1, v0, v6

    .line 46
    .line 47
    iget v0, p0, LX/3zq;->A01:I

    .line 48
    .line 49
    mul-int/2addr v1, v0

    .line 50
    int-to-double v0, v1

    .line 51
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    div-double/2addr v0, v7

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-int v7, v0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    if-lez v7, :cond_4

    .line 65
    .line 66
    iget v0, p0, LX/3zq;->A03:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, LX/3zq;->A03:I

    .line 71
    .line 72
    iget-boolean v0, p0, LX/3zq;->A08:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, LX/3zq;->A03:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    iput v0, p0, LX/3zq;->A03:I

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v2, p0, LX/3zq;->A09:[I

    .line 95
    .line 96
    iget-object v1, p0, LX/3zq;->A0A:[I

    .line 97
    .line 98
    iget-object v0, p0, LX/3zq;->A0D:[Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, LX/3zq;->A05:J

    .line 109
    .line 110
    iget v1, p0, LX/3zq;->A02:I

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    :cond_6
    invoke-direct {p0, v0}, LX/3zq;->A00(F)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-boolean v0, p0, LX/3zq;->A07:Z

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    iget v2, p0, LX/3zq;->A0C:I

    .line 126
    .line 127
    if-ltz v2, :cond_0

    .line 128
    .line 129
    iget-object v1, p0, LX/3zq;->A0B:[Z

    .line 130
    .line 131
    array-length v0, v1

    .line 132
    if-ge v2, v0, :cond_0

    .line 133
    .line 134
    aget-boolean v0, v1, v2

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, LX/3zq;->A07:Z

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    if-eqz v3, :cond_9

    .line 143
    .line 144
    iget-boolean v0, p0, LX/3zq;->A07:Z

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, LX/3zq;->A07:Z

    .line 150
    .line 151
    :cond_8
    return-void

    .line 152
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_a
    const-string v0, "Check failed."

    .line 157
    .line 158
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method

.method public getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/3zq;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    .line 0
    iget v0, p0, LX/3zq;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/3zq;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/3zq;->A01:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
