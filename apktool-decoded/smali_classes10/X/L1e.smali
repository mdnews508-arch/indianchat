.class public LX/L1e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0K:LX/J69;

.field public static final A0L:Ljava/lang/Object;

.field public static final A0M:Ljava/util/ArrayList;

.field public static final A0N:Ljava/util/ArrayList;

.field public static final A0O:Ljava/util/ArrayList;

.field public static final A0P:Ljava/util/ArrayList;

.field public static final A0Q:Ljava/util/ArrayList;

.field public static final A0R:Landroid/view/animation/Interpolator;

.field public static final A0S:LX/KtO;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/view/animation/Interpolator;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[F

.field public A0J:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/L1e;->A0L:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/L1e;->A0M:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/L1e;->A0P:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/L1e;->A0N:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/L1e;->A0O:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/L1e;->A0Q:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/L1e;->A0R:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    const/16 v1, 0x40

    .line 44
    .line 45
    new-instance v0, LX/KtO;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/KtO;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/L1e;->A0S:LX/KtO;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/L1e;->A08:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, LX/L1e;->A02:I

    .line 9
    .line 10
    iput-boolean v2, p0, LX/L1e;->A0H:Z

    .line 11
    .line 12
    iput v2, p0, LX/L1e;->A04:I

    .line 13
    .line 14
    iput-boolean v2, p0, LX/L1e;->A0F:Z

    .line 15
    .line 16
    iput-boolean v2, p0, LX/L1e;->A0G:Z

    .line 17
    .line 18
    iput-boolean v2, p0, LX/L1e;->A0E:Z

    .line 19
    .line 20
    const-wide/16 v0, 0x12c

    .line 21
    .line 22
    iput-wide v0, p0, LX/L1e;->A07:J

    .line 23
    .line 24
    iput v2, p0, LX/L1e;->A05:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, LX/L1e;->A0C:Ljava/util/ArrayList;

    .line 29
    .line 30
    sget-object v0, LX/L1e;->A0R:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iput-object v0, p0, LX/L1e;->A0A:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    iput-object v1, p0, LX/L1e;->A0B:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v0, v1, [F

    .line 38
    .line 39
    iput-object v0, p0, LX/L1e;->A0I:[F

    .line 40
    .line 41
    new-array v0, v1, [F

    .line 42
    .line 43
    iput-object v0, p0, LX/L1e;->A0J:[F

    .line 44
    .line 45
    iput-boolean v2, p0, LX/L1e;->A0D:Z

    .line 46
    .line 47
    return-void
.end method

.method public static A00(FF)LX/L1e;
    .locals 5

    .line 0
    sget-object v0, LX/L1e;->A0S:LX/KtO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KtO;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/L1e;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/L1e;

    .line 11
    .line 12
    invoke-direct {v4}, LX/L1e;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    iput v0, v4, LX/L1e;->A03:I

    .line 17
    .line 18
    iget-object v3, v4, LX/L1e;->A0I:[F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v1, v3, v0

    .line 23
    .line 24
    iget-object v2, v4, LX/L1e;->A0J:[F

    .line 25
    .line 26
    aput p0, v2, v0

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput v1, v3, v0

    .line 32
    .line 33
    aput p1, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v4, LX/L1e;->A0E:Z

    .line 37
    .line 38
    return-object v4
.end method

.method public static A01(LX/L1e;)V
    .locals 5

    .line 0
    sget-object v0, LX/L1e;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/L1e;->A0P:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/L1e;->A0N:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput v4, p0, LX/L1e;->A04:I

    .line 17
    .line 18
    iput-boolean v4, p0, LX/L1e;->A0G:Z

    .line 19
    .line 20
    iget-boolean v0, p0, LX/L1e;->A0F:Z

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iput-boolean v4, p0, LX/L1e;->A0F:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/L1e;->A0B:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-ge v4, v3, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, LX/L1e;->A0B:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/LG5;

    .line 43
    .line 44
    iget-object v0, v2, LX/LG5;->A0I:LX/L1e;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    iput-object v1, v2, LX/LG5;->A0I:LX/L1e;

    .line 50
    .line 51
    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/L1e;->A04()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v2, LX/LG5;->A0L:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v2, LX/LG5;->A0I:LX/L1e;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v2, LX/LG5;->A0J:LX/L1e;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v2, LX/LG5;->A0K:LX/L1e;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v2, LX/LG5;->A0H:LX/L1e;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v2, LX/LG5;->A0L:Z

    .line 76
    .line 77
    iget-object v0, v2, LX/LG5;->A07:LX/MCY;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iput-object v1, v2, LX/LG5;->A07:LX/MCY;

    .line 82
    .line 83
    invoke-interface {v0}, LX/MCY;->BkH()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v2}, LX/LG5;->A05()V

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, v2, LX/LG5;->A0J:LX/L1e;

    .line 93
    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    .line 96
    iput-object v1, v2, LX/LG5;->A0J:LX/L1e;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, v2, LX/LG5;->A0K:LX/L1e;

    .line 100
    .line 101
    if-ne p0, v0, :cond_5

    .line 102
    .line 103
    iput-object v1, v2, LX/LG5;->A0K:LX/L1e;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v0, v2, LX/LG5;->A0H:LX/L1e;

    .line 107
    .line 108
    if-ne p0, v0, :cond_0

    .line 109
    .line 110
    iput-object v1, v2, LX/LG5;->A0H:LX/L1e;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    return-void
.end method

.method public static A02(LX/L1e;J)Z
    .locals 9

    .line 0
    iget v0, p0, LX/L1e;->A04:I

    .line 1
    .line 2
    const-wide/16 v7, 0x0

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput v6, p0, LX/L1e;->A04:I

    .line 8
    .line 9
    iget-wide v2, p0, LX/L1e;->A08:J

    .line 10
    .line 11
    cmp-long v0, v2, v7

    .line 12
    .line 13
    if-gez v0, :cond_9

    .line 14
    .line 15
    iput-wide p1, p0, LX/L1e;->A09:J

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-wide v3, p0, LX/L1e;->A07:J

    .line 18
    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmp-long v0, v3, v7

    .line 22
    .line 23
    if-lez v0, :cond_8

    .line 24
    .line 25
    iget-wide v0, p0, LX/L1e;->A09:J

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    long-to-float v2, p1

    .line 29
    long-to-float v0, v3

    .line 30
    div-float/2addr v2, v0

    .line 31
    cmpl-float v0, v2, v5

    .line 32
    .line 33
    if-ltz v0, :cond_7

    .line 34
    .line 35
    :goto_1
    iget v7, p0, LX/L1e;->A02:I

    .line 36
    .line 37
    iget v1, p0, LX/L1e;->A05:I

    .line 38
    .line 39
    if-lt v7, v1, :cond_5

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v1, v0, :cond_5

    .line 43
    .line 44
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2
    iget v1, p0, LX/L1e;->A03:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v7, 0x2

    .line 53
    if-ne v1, v7, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, LX/L1e;->A0D:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iput-boolean v3, p0, LX/L1e;->A0D:Z

    .line 60
    .line 61
    iget-object v0, p0, LX/L1e;->A0J:[F

    .line 62
    .line 63
    aget v1, v0, v4

    .line 64
    .line 65
    aget v0, v0, v3

    .line 66
    .line 67
    sub-float/2addr v1, v0

    .line 68
    iput v1, p0, LX/L1e;->A01:F

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/L1e;->A0A:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, LX/L1e;->A0J:[F

    .line 77
    .line 78
    aget v3, v0, v3

    .line 79
    .line 80
    iget v0, p0, LX/L1e;->A01:F

    .line 81
    .line 82
    mul-float/2addr v1, v0

    .line 83
    add-float/2addr v3, v1

    .line 84
    :goto_3
    iput v3, p0, LX/L1e;->A00:F

    .line 85
    .line 86
    iget-object v0, p0, LX/L1e;->A0C:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_4
    if-ge v1, v2, :cond_a

    .line 96
    .line 97
    iget-object v0, p0, LX/L1e;->A0C:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/M9X;

    .line 104
    .line 105
    invoke-interface {v0, p0}, LX/M9X;->BXT(LX/L1e;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    cmpg-float v0, v2, v0

    .line 113
    .line 114
    if-gtz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, LX/L1e;->A0A:Landroid/view/animation/Interpolator;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v0, p0, LX/L1e;->A0I:[F

    .line 123
    .line 124
    aget v1, v0, v3

    .line 125
    .line 126
    sub-float/2addr v2, v1

    .line 127
    aget v0, v0, v4

    .line 128
    .line 129
    sub-float/2addr v0, v1

    .line 130
    div-float/2addr v2, v0

    .line 131
    iget-object v0, p0, LX/L1e;->A0J:[F

    .line 132
    .line 133
    aget v3, v0, v3

    .line 134
    .line 135
    aget v0, v0, v4

    .line 136
    .line 137
    sub-float/2addr v0, v3

    .line 138
    mul-float/2addr v2, v0

    .line 139
    add-float/2addr v3, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    cmpl-float v0, v2, v5

    .line 142
    .line 143
    if-ltz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, LX/L1e;->A0A:Landroid/view/animation/Interpolator;

    .line 146
    .line 147
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-object v0, p0, LX/L1e;->A0I:[F

    .line 152
    .line 153
    iget v4, p0, LX/L1e;->A03:I

    .line 154
    .line 155
    add-int/lit8 v3, v4, -0x2

    .line 156
    .line 157
    aget v2, v0, v3

    .line 158
    .line 159
    sub-float/2addr v5, v2

    .line 160
    add-int/lit8 v1, v4, -0x1

    .line 161
    .line 162
    aget v0, v0, v1

    .line 163
    .line 164
    sub-float/2addr v0, v2

    .line 165
    div-float/2addr v5, v0

    .line 166
    iget-object v0, p0, LX/L1e;->A0J:[F

    .line 167
    .line 168
    aget v3, v0, v3

    .line 169
    .line 170
    aget v1, v0, v1

    .line 171
    .line 172
    sub-int/2addr v4, v7

    .line 173
    aget v0, v0, v4

    .line 174
    .line 175
    sub-float/2addr v1, v0

    .line 176
    mul-float/2addr v5, v1

    .line 177
    add-float/2addr v3, v5

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    iget-object v0, p0, LX/L1e;->A0J:[F

    .line 180
    .line 181
    sub-int/2addr v1, v4

    .line 182
    aget v3, v0, v1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-object v6, p0, LX/L1e;->A0B:Ljava/util/ArrayList;

    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_5
    if-ge v0, v1, :cond_6

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    float-to-int v0, v2

    .line 203
    add-int/2addr v7, v0

    .line 204
    iput v7, p0, LX/L1e;->A02:I

    .line 205
    .line 206
    rem-float/2addr v2, v5

    .line 207
    iget-wide v0, p0, LX/L1e;->A09:J

    .line 208
    .line 209
    add-long/2addr v0, v3

    .line 210
    iput-wide v0, p0, LX/L1e;->A09:J

    .line 211
    .line 212
    :cond_7
    const/4 v6, 0x0

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_9
    sub-long v0, p1, v2

    .line 220
    .line 221
    iput-wide v0, p0, LX/L1e;->A09:J

    .line 222
    .line 223
    const-wide/16 v0, -0x1

    .line 224
    .line 225
    iput-wide v0, p0, LX/L1e;->A08:J

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    return v6
.end method


# virtual methods
.method public A03()V
    .locals 5

    .line 0
    iget v0, p0, LX/L1e;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/L1e;->A0P:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/L1e;->A0N:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/L1e;->A0F:Z

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p0, LX/L1e;->A0B:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v4, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, LX/L1e;->A0B:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/LG5;

    .line 42
    .line 43
    iget-object v0, v2, LX/LG5;->A0I:LX/L1e;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ne p0, v0, :cond_4

    .line 47
    .line 48
    iput-object v1, v2, LX/LG5;->A0I:LX/L1e;

    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/L1e;->A04()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/LG5;->A0I:LX/L1e;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, LX/LG5;->A0J:LX/L1e;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, LX/LG5;->A0K:LX/L1e;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v2, LX/LG5;->A0H:LX/L1e;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v2, LX/LG5;->A0L:Z

    .line 71
    .line 72
    iget-object v0, v2, LX/LG5;->A07:LX/MCY;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iput-object v1, v2, LX/LG5;->A07:LX/MCY;

    .line 77
    .line 78
    invoke-interface {v0}, LX/MCY;->onCancel()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2}, LX/LG5;->A05()V

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, v2, LX/LG5;->A0J:LX/L1e;

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    iput-object v1, v2, LX/LG5;->A0J:LX/L1e;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, v2, LX/LG5;->A0K:LX/L1e;

    .line 95
    .line 96
    if-ne p0, v0, :cond_6

    .line 97
    .line 98
    iput-object v1, v2, LX/LG5;->A0K:LX/L1e;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object v0, v2, LX/LG5;->A0H:LX/L1e;

    .line 102
    .line 103
    if-ne p0, v0, :cond_1

    .line 104
    .line 105
    iput-object v1, v2, LX/LG5;->A0H:LX/L1e;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-static {p0}, LX/L1e;->A01(LX/L1e;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method public A04()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/L1e;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/L1e;->A0C:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iput-wide v4, p0, LX/L1e;->A09:J

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LX/L1e;->A08:J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput v3, p0, LX/L1e;->A02:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v3, p0, LX/L1e;->A0H:Z

    .line 27
    .line 28
    iput-wide v4, p0, LX/L1e;->A06:J

    .line 29
    .line 30
    iput v3, p0, LX/L1e;->A04:I

    .line 31
    .line 32
    iput-boolean v3, p0, LX/L1e;->A0F:Z

    .line 33
    .line 34
    iput-boolean v3, p0, LX/L1e;->A0G:Z

    .line 35
    .line 36
    iput-boolean v3, p0, LX/L1e;->A0E:Z

    .line 37
    .line 38
    const-wide/16 v0, 0x12c

    .line 39
    .line 40
    iput-wide v0, p0, LX/L1e;->A07:J

    .line 41
    .line 42
    iput v3, p0, LX/L1e;->A05:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    sget-object v0, LX/L1e;->A0R:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    iput-object v0, p0, LX/L1e;->A0A:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    iput v2, p0, LX/L1e;->A00:F

    .line 50
    .line 51
    iput-boolean v1, p0, LX/L1e;->A0D:Z

    .line 52
    .line 53
    sget-object v0, LX/L1e;->A0S:LX/KtO;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LX/KtO;->A02(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public A05()V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iput v6, p0, LX/L1e;->A02:I

    .line 8
    .line 9
    iput v6, p0, LX/L1e;->A04:I

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iput-boolean v7, p0, LX/L1e;->A0G:Z

    .line 13
    .line 14
    iput-boolean v6, p0, LX/L1e;->A0H:Z

    .line 15
    .line 16
    sget-object v0, LX/L1e;->A0P:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/L1e;->A0E:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, LX/L1e;->A04:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v0, p0, LX/L1e;->A09:J

    .line 34
    .line 35
    sub-long/2addr v2, v0

    .line 36
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget v0, p0, LX/L1e;->A04:I

    .line 41
    .line 42
    if-eq v0, v7, :cond_0

    .line 43
    .line 44
    iput-wide v2, p0, LX/L1e;->A08:J

    .line 45
    .line 46
    iget-boolean v0, p0, LX/L1e;->A0E:Z

    .line 47
    .line 48
    invoke-static {v0}, LX/DxM;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/L1e;->A04:I

    .line 53
    .line 54
    :cond_0
    sub-long v0, v4, v2

    .line 55
    .line 56
    iput-wide v0, p0, LX/L1e;->A09:J

    .line 57
    .line 58
    iput-boolean v7, p0, LX/L1e;->A0E:Z

    .line 59
    .line 60
    invoke-static {p0, v4, v5}, LX/L1e;->A02(LX/L1e;J)Z

    .line 61
    .line 62
    .line 63
    iput-boolean v7, p0, LX/L1e;->A0F:Z

    .line 64
    .line 65
    iget-object v2, p0, LX/L1e;->A0B:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-ge v0, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v2, LX/L1e;->A0L:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_0
    sget-object v0, LX/L1e;->A0K:LX/J69;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, LX/J69;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, LX/L1e;->A0K:LX/J69;

    .line 98
    .line 99
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    :try_start_1
    move-exception v1

    .line 105
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v1

    .line 107
    :cond_4
    const-string v0, "Animators may only be run on Looper threads"

    .line 108
    .line 109
    new-instance v1, Landroid/util/AndroidRuntimeException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public A06(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/L1e;->A07:J

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Animators cannot have negative duration: "

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public A07(LX/LG5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1e;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/L1e;->A0B:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A08(LX/M9X;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1e;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/L1e;->A0C:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
