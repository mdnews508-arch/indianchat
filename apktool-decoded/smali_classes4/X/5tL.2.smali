.class public final LX/5tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zj;


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4bh;->A00:LX/05i;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/5tL;->A03:I

    .line 7
    .line 8
    sget-object v0, LX/4bh;->A02:LX/4bh;

    .line 9
    .line 10
    iget v0, v0, LX/4bh;->intValue:I

    .line 11
    .line 12
    sput v0, LX/5tL;->A04:I

    .line 13
    .line 14
    sget-object v0, LX/4bh;->A05:LX/4bh;

    .line 15
    .line 16
    iget v0, v0, LX/4bh;->intValue:I

    .line 17
    .line 18
    sput v0, LX/5tL;->A05:I

    .line 19
    .line 20
    sget-object v0, LX/4bh;->A0A:LX/4bh;

    .line 21
    .line 22
    iget v0, v0, LX/4bh;->intValue:I

    .line 23
    .line 24
    sput v0, LX/5tL;->A06:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/5tL;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)F
    .locals 4

    .line 0
    iget-wide v2, p0, LX/5tL;->A00:J

    .line 1
    .line 2
    mul-int/lit8 v0, p1, 0x4

    .line 3
    .line 4
    shr-long/2addr v2, v0

    .line 5
    const-wide/16 v0, 0xf

    .line 6
    .line 7
    and-long/2addr v2, v0

    .line 8
    long-to-int v0, v2

    .line 9
    int-to-byte v1, v0

    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/5tL;->A02:[F

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final A01(LX/4bh;)F
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-wide v1, p0, LX/5tL;->A00:J

    .line 2
    .line 3
    const-wide/16 v3, -0x1

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p1, LX/4bh;->intValue:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    shr-long v3, v1, v0

    .line 14
    .line 15
    const-wide/16 v6, 0xf

    .line 16
    .line 17
    and-long/2addr v3, v6

    .line 18
    long-to-int v0, v3

    .line 19
    int-to-byte v3, v0

    .line 20
    const/16 v5, 0xf

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/5tL;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v0, LX/4bh;->A09:LX/4bh;

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/4bh;->A03:LX/4bh;

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    sget v0, LX/5tL;->A05:I

    .line 37
    .line 38
    :goto_0
    mul-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    shr-long v3, v1, v0

    .line 41
    .line 42
    and-long/2addr v3, v6

    .line 43
    long-to-int v0, v3

    .line 44
    int-to-byte v3, v0

    .line 45
    if-ne v3, v5, :cond_0

    .line 46
    .line 47
    sget v0, LX/5tL;->A04:I

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    shr-long/2addr v1, v0

    .line 52
    and-long/2addr v1, v6

    .line 53
    long-to-int v0, v1

    .line 54
    int-to-byte v3, v0

    .line 55
    if-eq v3, v5, :cond_3

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/5tL;->A02:[F

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    aget v0, v0, v3

    .line 62
    .line 63
    return v0

    .line 64
    :cond_1
    sget v0, LX/5tL;->A06:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_3
    return v8
.end method

.method public final A02(LX/4bh;F)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    iget v3, p1, LX/4bh;->intValue:I

    .line 2
    .line 3
    invoke-virtual {p0, v3}, LX/5tL;->A00(I)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sub-float v0, p2, v2

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 26
    .line 27
    .line 28
    cmpg-float v0, v1, v0

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v10, 0x0

    .line 37
    iget-wide v4, p0, LX/5tL;->A00:J

    .line 38
    .line 39
    mul-int/lit8 v11, v3, 0x4

    .line 40
    .line 41
    shr-long v2, v4, v11

    .line 42
    .line 43
    const-wide/16 v0, 0xf

    .line 44
    .line 45
    and-long/2addr v2, v0

    .line 46
    long-to-int v6, v2

    .line 47
    int-to-byte v6, v6

    .line 48
    invoke-static {p2}, LX/51H;->A00(F)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-wide/16 v2, 0xf

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    shl-long/2addr v0, v11

    .line 57
    or-long/2addr v0, v4

    .line 58
    iput-wide v0, p0, LX/5tL;->A00:J

    .line 59
    .line 60
    move-wide v4, v0

    .line 61
    iget-object v0, p0, LX/5tL;->A02:[F

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 66
    .line 67
    :cond_2
    aput p2, v0, v6

    .line 68
    .line 69
    const/16 v0, 0x18

    .line 70
    .line 71
    shr-long/2addr v4, v0

    .line 72
    long-to-int v0, v4

    .line 73
    xor-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    and-int/lit16 v0, v0, 0xfff

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    :cond_3
    iput-boolean v10, p0, LX/5tL;->A01:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const/16 v0, 0xf

    .line 84
    .line 85
    if-ne v6, v0, :cond_5

    .line 86
    .line 87
    iget-object v9, p0, LX/5tL;->A02:[F

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    const/4 v8, 0x0

    .line 91
    if-nez v9, :cond_6

    .line 92
    .line 93
    new-array v6, v0, [F

    .line 94
    .line 95
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 96
    .line 97
    aput v1, v6, v12

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    aput v1, v6, v0

    .line 101
    .line 102
    iput-object v6, p0, LX/5tL;->A02:[F

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_0
    sget v0, LX/5tL;->A03:I

    .line 106
    .line 107
    if-ge v6, v0, :cond_c

    .line 108
    .line 109
    shl-long/2addr v2, v11

    .line 110
    const-wide/16 v0, -0x1

    .line 111
    .line 112
    xor-long/2addr v2, v0

    .line 113
    and-long/2addr v2, v4

    .line 114
    int-to-long v0, v6

    .line 115
    shl-long/2addr v0, v11

    .line 116
    or-long/2addr v2, v0

    .line 117
    iput-wide v2, p0, LX/5tL;->A00:J

    .line 118
    .line 119
    move-wide v4, v2

    .line 120
    :cond_5
    iget-object v0, p0, LX/5tL;->A02:[F

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_6
    array-length v7, v9

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_1
    if-ge v1, v7, :cond_8

    .line 132
    .line 133
    aget v0, v9, v1

    .line 134
    .line 135
    invoke-static {v0}, LX/51H;->A00(F)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    int-to-byte v6, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    mul-int/lit8 v1, v7, 0x2

    .line 147
    .line 148
    sget v0, LX/5tL;->A03:I

    .line 149
    .line 150
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    new-array v1, v6, [F

    .line 155
    .line 156
    :goto_2
    if-ge v8, v6, :cond_a

    .line 157
    .line 158
    if-ltz v8, :cond_9

    .line 159
    .line 160
    if-ge v8, v7, :cond_9

    .line 161
    .line 162
    aget v0, v9, v8

    .line 163
    .line 164
    :goto_3
    aput v0, v1, v8

    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iput-object v1, p0, LX/5tL;->A02:[F

    .line 173
    .line 174
    int-to-byte v6, v7

    .line 175
    goto :goto_0

    .line 176
    :cond_b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_c
    const-string v0, "The newIndex for the array cannot be bigger than the amount of Yoga Edges."

    .line 182
    .line 183
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method

.method public bridge synthetic BIU(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/5tL;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, LX/5tL;->A00:J

    .line 8
    .line 9
    iget-wide v1, p1, LX/5tL;->A00:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, LX/5tL;->A01:Z

    .line 16
    .line 17
    iget-boolean v0, p1, LX/5tL;->A01:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/5tL;->A02:[F

    .line 22
    .line 23
    iget-object v0, p1, LX/5tL;->A02:[F

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return v5

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    return v5
.end method
