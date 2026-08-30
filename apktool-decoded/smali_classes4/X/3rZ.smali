.class public final LX/3rZ;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/10r;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/view/VelocityTracker;

.field public A09:LX/FkF;

.field public A0A:LX/6Z6;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:F

.field public A0M:Landroid/view/View;

.field public A0N:Z

.field public final A0O:I

.field public final A0P:LX/10w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 4
    .line 5
    iput-object v2, p0, LX/3rZ;->A0E:Ljava/util/List;

    .line 6
    .line 7
    const/high16 v1, 0x41a00000    # 20.0f

    .line 8
    .line 9
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/3lg;->A07(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    neg-int v0, v0

    .line 18
    iput v0, p0, LX/3rZ;->A03:I

    .line 19
    .line 20
    const/high16 v1, 0x42c80000    # 100.0f

    .line 21
    .line 22
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/3lg;->A07(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/3rZ;->A02:I

    .line 31
    .line 32
    const/high16 v1, 0x42200000    # 40.0f

    .line 33
    .line 34
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/3lg;->A07(FF)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/3rZ;->A04:I

    .line 43
    .line 44
    invoke-static {p1}, LX/3lh;->A08(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/3rZ;->A0O:I

    .line 49
    .line 50
    new-instance v0, LX/10w;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/3rZ;->A0P:LX/10w;

    .line 56
    .line 57
    iput-object v2, p0, LX/3rZ;->A0D:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(F)F
    .locals 2

    .line 0
    const/high16 v0, 0x41900000    # 18.0f

    .line 1
    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const v1, 0x3a378034    # 7.0E-4f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v1, p0

    .line 10
    mul-float/2addr v1, p0

    .line 11
    mul-float/2addr v1, p0

    .line 12
    const v0, 0x3cfdf3b6    # 0.031f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v0, p0

    .line 16
    mul-float/2addr v0, p0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    const v0, 0x3f23d70a    # 0.64f

    .line 19
    .line 20
    .line 21
    mul-float/2addr p0, v0

    .line 22
    add-float/2addr v1, p0

    .line 23
    const v0, 0x3fa3d70a    # 1.28f

    .line 24
    .line 25
    .line 26
    :goto_0
    add-float/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_0
    const/high16 v0, 0x42300000    # 44.0f

    .line 29
    .line 30
    cmpg-float v0, p0, v0

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    const v1, 0x38388ca4    # 4.4E-5f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v1, p0

    .line 38
    mul-float/2addr v1, p0

    .line 39
    mul-float/2addr v1, p0

    .line 40
    const v0, 0x3bc49ba6    # 0.006f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v0, p0

    .line 44
    mul-float/2addr v0, p0

    .line 45
    sub-float/2addr v1, v0

    .line 46
    const v0, 0x3eb851ec    # 0.36f

    .line 47
    .line 48
    .line 49
    mul-float/2addr p0, v0

    .line 50
    add-float/2addr v1, p0

    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const v1, 0x34f19787    # 4.5E-7f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v1, p0

    .line 58
    mul-float/2addr v1, p0

    .line 59
    mul-float/2addr v1, p0

    .line 60
    const v0, 0x39ae1049    # 3.32E-4f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v0, p0

    .line 64
    mul-float/2addr v0, p0

    .line 65
    sub-float/2addr v1, v0

    .line 66
    const v0, 0x3ddcc63f    # 0.1078f

    .line 67
    .line 68
    .line 69
    mul-float/2addr p0, v0

    .line 70
    add-float/2addr v1, p0

    .line 71
    const v0, 0x40bae148    # 5.84f

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method private final A01(I)I
    .locals 7

    .line 0
    iget-object v0, p0, LX/3rZ;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3rZ;->A0E:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v0, p0, LX/3rZ;->A0E:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-ge p1, v6, :cond_1

    .line 31
    .line 32
    sub-int v0, v6, p1

    .line 33
    .line 34
    int-to-float v1, v0

    .line 35
    iget v0, p0, LX/3rZ;->A04:I

    .line 36
    .line 37
    int-to-float v3, v0

    .line 38
    neg-float v0, v1

    .line 39
    div-float/2addr v0, v3

    .line 40
    float-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-float v0, v1

    .line 46
    sub-float/2addr v4, v0

    .line 47
    mul-float/2addr v3, v4

    .line 48
    int-to-float v0, v6

    .line 49
    sub-float/2addr v0, v3

    .line 50
    :goto_0
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :cond_0
    return p1

    .line 55
    :cond_1
    if-le p1, v5, :cond_0

    .line 56
    .line 57
    sub-int/2addr p1, v5

    .line 58
    int-to-float v1, p1

    .line 59
    iget v0, p0, LX/3rZ;->A04:I

    .line 60
    .line 61
    int-to-float v3, v0

    .line 62
    neg-float v0, v1

    .line 63
    div-float/2addr v0, v3

    .line 64
    float-to-double v0, v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    double-to-float v0, v1

    .line 70
    sub-float/2addr v4, v0

    .line 71
    mul-float/2addr v3, v4

    .line 72
    int-to-float v0, v5

    .line 73
    add-float/2addr v0, v3

    .line 74
    goto :goto_0
.end method

.method private final A02(IF)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3rZ;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const v0, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/3lg;->A07(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p1, v0

    .line 17
    iget-object v0, p0, LX/3rZ;->A0D:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/3rZ;->A0D:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/3lj;->A07(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/3rZ;->A0E:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method private final A03(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, LX/3rZ;->A03(Landroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object p1

    .line 45
    :cond_2
    return-object v3
.end method

.method private final A04(IF)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3rZ;->A0J:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/3rZ;->A09()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/3rZ;->A0E:Ljava/util/List;

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v0, p0, LX/3rZ;->A01:I

    .line 25
    .line 26
    if-ne v0, v4, :cond_2

    .line 27
    .line 28
    iget v1, p0, LX/3rZ;->A00:I

    .line 29
    .line 30
    iput p1, p0, LX/3rZ;->A00:I

    .line 31
    .line 32
    if-eq v1, p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/3rZ;->A0A:LX/6Z6;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, LX/6Z6;->BfZ(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget v0, p0, LX/3rZ;->A01:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/3rZ;->A0G:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/3rZ;->A0J:Z

    .line 53
    .line 54
    iget-object v0, p0, LX/3rZ;->A0E:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    iget v1, p0, LX/3rZ;->A01:I

    .line 63
    .line 64
    iget-object v0, p0, LX/3rZ;->A0E:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lt v1, v0, :cond_3

    .line 75
    .line 76
    iget v1, p0, LX/3rZ;->A01:I

    .line 77
    .line 78
    iget-object v0, p0, LX/3rZ;->A0E:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-le v1, v0, :cond_7

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, LX/3rZ;->A0B:Ljava/lang/Float;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_1
    iget-object v0, p0, LX/3rZ;->A0C:Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    :goto_2
    const v2, 0x3fd9999a    # 1.7f

    .line 107
    .line 108
    .line 109
    div-float/2addr v3, v2

    .line 110
    const/4 v8, 0x0

    .line 111
    const/high16 v1, 0x41a00000    # 20.0f

    .line 112
    .line 113
    sub-float/2addr v3, v8

    .line 114
    sub-float/2addr v1, v8

    .line 115
    div-float/2addr v3, v1

    .line 116
    const v0, 0x3f4ccccd    # 0.8f

    .line 117
    .line 118
    .line 119
    sub-float/2addr v0, v8

    .line 120
    mul-float/2addr v3, v0

    .line 121
    add-float/2addr v8, v3

    .line 122
    div-float/2addr v9, v2

    .line 123
    const/4 v0, 0x0

    .line 124
    sub-float/2addr v9, v0

    .line 125
    div-float/2addr v9, v1

    .line 126
    const/high16 v5, 0x3f000000    # 0.5f

    .line 127
    .line 128
    const/high16 v0, 0x43480000    # 200.0f

    .line 129
    .line 130
    sub-float/2addr v0, v5

    .line 131
    mul-float/2addr v0, v9

    .line 132
    add-float/2addr v5, v0

    .line 133
    invoke-static {v5}, LX/3rZ;->A00(F)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const v7, 0x3c23d70a    # 0.01f

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40000000    # 2.0f

    .line 141
    .line 142
    mul-float/2addr v1, v8

    .line 143
    mul-float v0, v8, v8

    .line 144
    .line 145
    sub-float/2addr v1, v0

    .line 146
    mul-float v6, v7, v1

    .line 147
    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    .line 150
    sub-float/2addr v0, v1

    .line 151
    mul-float/2addr v0, v2

    .line 152
    add-float/2addr v6, v0

    .line 153
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 154
    .line 155
    mul-float/2addr v3, v5

    .line 156
    sub-float v0, v5, v3

    .line 157
    .line 158
    mul-float/2addr v9, v0

    .line 159
    add-float/2addr v3, v9

    .line 160
    invoke-static {v3}, LX/3rZ;->A00(F)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    mul-float/2addr v5, v8

    .line 165
    const/high16 v1, 0x3f800000    # 1.0f

    .line 166
    .line 167
    sub-float/2addr v1, v8

    .line 168
    mul-float v0, v1, v3

    .line 169
    .line 170
    add-float/2addr v5, v0

    .line 171
    mul-float/2addr v6, v8

    .line 172
    mul-float/2addr v1, v2

    .line 173
    add-float/2addr v6, v1

    .line 174
    const/high16 v3, 0x3f800000    # 1.0f

    .line 175
    .line 176
    cmpg-float v0, v5, v3

    .line 177
    .line 178
    if-gez v0, :cond_4

    .line 179
    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    :cond_4
    float-to-double v0, v5

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    double-to-float v2, v0

    .line 188
    const/high16 v0, 0x40000000    # 2.0f

    .line 189
    .line 190
    mul-float/2addr v2, v0

    .line 191
    div-float/2addr v6, v2

    .line 192
    invoke-static {v6, v7, v3}, LX/0Gx;->A01(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget v0, p0, LX/3rZ;->A01:I

    .line 197
    .line 198
    int-to-float v2, v0

    .line 199
    new-instance v1, LX/F9H;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    iput v0, v1, LX/F9H;->A00:F

    .line 206
    .line 207
    iput v2, v1, LX/F9H;->A00:F

    .line 208
    .line 209
    new-instance v2, LX/FkF;

    .line 210
    .line 211
    invoke-direct {v2, v1}, LX/FkF;-><init>(LX/F9H;)V

    .line 212
    .line 213
    .line 214
    int-to-float v1, v4

    .line 215
    new-instance v0, LX/FaA;

    .line 216
    .line 217
    invoke-direct {v0, v1}, LX/FaA;-><init>(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, LX/FaA;->A02(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, LX/FaA;->A03(F)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v2, LX/FkF;->A05:LX/FaA;

    .line 227
    .line 228
    iput p2, v2, LX/FkF;->A00:F

    .line 229
    .line 230
    new-instance v0, LX/5ne;

    .line 231
    .line 232
    invoke-direct {v0, p0}, LX/5ne;-><init>(LX/3rZ;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/FkF;->A07(LX/GKO;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/5nc;

    .line 239
    .line 240
    invoke-direct {v0, p0, p1}, LX/5nc;-><init>(LX/3rZ;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/FkF;->A06(LX/GKN;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, LX/FkF;->A03()V

    .line 247
    .line 248
    .line 249
    iput-object v2, p0, LX/3rZ;->A09:LX/FkF;

    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    const/high16 v9, 0x41400000    # 12.0f

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_6
    const/high16 v3, 0x40800000    # 4.0f

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_7
    iget-object v0, p0, LX/3rZ;->A0B:Ljava/lang/Float;

    .line 261
    .line 262
    if-nez v0, :cond_3

    .line 263
    .line 264
    iget-object v0, p0, LX/3rZ;->A0C:Ljava/lang/Float;

    .line 265
    .line 266
    if-nez v0, :cond_3

    .line 267
    .line 268
    iget v5, p0, LX/3rZ;->A01:I

    .line 269
    .line 270
    invoke-static {v4, v5}, LX/3lg;->A09(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-float v2, v0

    .line 275
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v0, 0x0

    .line 280
    cmpl-float v0, v1, v0

    .line 281
    .line 282
    if-lez v0, :cond_8

    .line 283
    .line 284
    div-float/2addr v2, v1

    .line 285
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 286
    .line 287
    mul-float/2addr v2, v0

    .line 288
    float-to-long v6, v2

    .line 289
    const-wide/16 v8, 0x96

    .line 290
    .line 291
    const-wide/16 v10, 0x190

    .line 292
    .line 293
    invoke-static/range {v6 .. v11}, LX/0Gx;->A04(JJJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    :goto_3
    invoke-static {}, LX/3lf;->A1W()[I

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v0, 0x0

    .line 302
    aput v5, v3, v0

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    aput v4, v3, v0

    .line 306
    .line 307
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 312
    .line 313
    .line 314
    const v3, 0x3dcccccd    # 0.1f

    .line 315
    .line 316
    .line 317
    const v2, 0x3eb851ec    # 0.36f

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x3f800000    # 1.0f

    .line 321
    .line 322
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 323
    .line 324
    invoke-direct {v0, v3, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-static {v4, p0, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    new-instance v0, LX/3ny;

    .line 336
    .line 337
    invoke-direct {v0, p0, p1, v1}, LX/3ny;-><init>(Ljava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 344
    .line 345
    .line 346
    iput-object v4, p0, LX/3rZ;->A07:Landroid/animation/ValueAnimator;

    .line 347
    .line 348
    return-void

    .line 349
    :cond_8
    const-wide/16 v1, 0x12c

    .line 350
    .line 351
    goto :goto_3
.end method

.method private final A05(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3rZ;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LX/3rZ;->A0H:Z

    .line 6
    .line 7
    iget v0, p0, LX/3rZ;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/3rZ;->A06:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/3rZ;->A0L:F

    .line 19
    .line 20
    iget-object v0, p0, LX/3rZ;->A08:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3rZ;->A08:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0, v1}, LX/3lj;->A1F(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static final A06(LX/3rZ;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3rZ;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3rZ;->A0E:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v4, v0

    .line 20
    iget-object v0, p0, LX/3rZ;->A0E:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v3, v0

    .line 31
    sub-float/2addr v3, v4

    .line 32
    const/4 v2, 0x0

    .line 33
    cmpg-float v0, v3, v2

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, LX/3rZ;->A01:I

    .line 38
    .line 39
    int-to-float v1, v0

    .line 40
    sub-float/2addr v1, v4

    .line 41
    div-float/2addr v1, v3

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/0Gx;->A01(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v6, p0, LX/3rZ;->A0A:LX/6Z6;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    check-cast v6, LX/5pE;

    .line 53
    .line 54
    iget-object v1, v6, LX/5pE;->A00:LX/5Ct;

    .line 55
    .line 56
    iget-object v0, v6, LX/5pE;->A01:LX/3rZ;

    .line 57
    .line 58
    iget v0, v0, LX/3rZ;->A01:I

    .line 59
    .line 60
    iput v0, v1, LX/5Ct;->A01:I

    .line 61
    .line 62
    iget-object v5, v6, LX/5pE;->A05:LX/6XY;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    iget-object v4, v6, LX/5pE;->A03:LX/5tj;

    .line 67
    .line 68
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x0

    .line 73
    float-to-double v0, v7

    .line 74
    invoke-static {v0, v1}, LX/5U3;->A00(D)Ljava/lang/Number;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0, v2}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v6, LX/5pE;->A02:LX/5zq;

    .line 83
    .line 84
    invoke-static {v0, v4, v1, v5}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public static final A07(LX/3rZ;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt v1, v0, :cond_5

    .line 6
    .line 7
    iget v5, p0, LX/3rZ;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/3rZ;->A05:I

    .line 10
    .line 11
    if-ge v5, v0, :cond_0

    .line 12
    .line 13
    move v5, v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, v5

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v3, LX/4Ih;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v3, LX/4Ih;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v5, v2, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_1
    iput v0, v3, LX/4Ih;->A01:I

    .line 43
    .line 44
    iput v5, v3, LX/4Ih;->A00:I

    .line 45
    .line 46
    invoke-static {v3}, LX/4Ih;->A05(LX/4Ih;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    instance-of v0, v1, LX/4Ih;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast v1, LX/4Ih;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v4, v2, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_3
    iput v0, v1, LX/4Ih;->A01:I

    .line 63
    .line 64
    iput v4, v1, LX/4Ih;->A00:I

    .line 65
    .line 66
    invoke-static {v1}, LX/4Ih;->A05(LX/4Ih;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, LX/3rZ;->A0A:LX/6Z6;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast v0, LX/5pE;

    .line 74
    .line 75
    iget-object v1, v0, LX/5pE;->A00:LX/5Ct;

    .line 76
    .line 77
    iget-object v0, v0, LX/5pE;->A01:LX/3rZ;

    .line 78
    .line 79
    iget v0, v0, LX/3rZ;->A01:I

    .line 80
    .line 81
    iput v0, v1, LX/5Ct;->A01:I

    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public static final A08(LX/3rZ;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt v1, v0, :cond_5

    .line 6
    .line 7
    iget v5, p0, LX/3rZ;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/3rZ;->A05:I

    .line 10
    .line 11
    if-ge v5, v0, :cond_0

    .line 12
    .line 13
    move v5, v0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move v2, v5

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v5, v4, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_1
    invoke-static {v6, v2, v1, v0}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v5

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v2, v4, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_3
    invoke-static {v3, v2, v1, v0}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v6, v4, v4, v0, v5}, Landroid/view/View;->layout(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3rZ;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/3rZ;->A09:LX/FkF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FkF;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LX/3rZ;->A09:LX/FkF;

    .line 13
    .line 14
    iget-object v0, p0, LX/3rZ;->A07:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, LX/3rZ;->A07:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/3rZ;->A0G:Z

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public Br5(Landroid/view/View;[IIII)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/3rZ;->A0E:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v0, p0, LX/3rZ;->A01:I

    .line 20
    .line 21
    if-gt v0, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_0
    iget v2, p0, LX/3rZ;->A01:I

    .line 30
    .line 31
    iget v1, p0, LX/3rZ;->A06:I

    .line 32
    .line 33
    sub-int/2addr v1, p4

    .line 34
    iput v1, p0, LX/3rZ;->A06:I

    .line 35
    .line 36
    if-lez p4, :cond_4

    .line 37
    .line 38
    if-ge v1, v3, :cond_1

    .line 39
    .line 40
    move v1, v3

    .line 41
    :cond_1
    :goto_0
    iget v0, p0, LX/3rZ;->A06:I

    .line 42
    .line 43
    if-ge v0, v3, :cond_2

    .line 44
    .line 45
    move v0, v3

    .line 46
    :cond_2
    iput v0, p0, LX/3rZ;->A06:I

    .line 47
    .line 48
    iput v1, p0, LX/3rZ;->A01:I

    .line 49
    .line 50
    invoke-static {p0}, LX/3rZ;->A08(LX/3rZ;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/3rZ;->A07(LX/3rZ;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/3rZ;->A06(LX/3rZ;)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr v2, v1

    .line 60
    const/4 v0, 0x1

    .line 61
    aput v2, p2, v0

    .line 62
    .line 63
    iput-boolean v0, p0, LX/3rZ;->A0I:Z

    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    invoke-direct {p0, v1}, LX/3rZ;->A01(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0
.end method

.method public Br6(Landroid/view/View;IIIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public Br7(Landroid/view/View;[IIIIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public Br8(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/3rZ;->A0P:LX/10w;

    .line 5
    .line 6
    if-ne p4, v1, :cond_1

    .line 7
    .line 8
    iput p3, v0, LX/10w;->A00:I

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iput p3, v0, LX/10w;->A01:I

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, LX/3rZ;->A0F:Z

    .line 16
    .line 17
    return-void
.end method

.method public C2C(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/3rZ;->A0E:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    return v1
.end method

.method public C3H(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3rZ;->A0P:LX/10w;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/10w;->A00(I)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, LX/3rZ;->A0F:Z

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, LX/3rZ;->A0I:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LX/3rZ;->A01:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, LX/3rZ;->A02(IF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v0, v1}, LX/3rZ;->A04(IF)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, LX/3rZ;->A0I:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final getCurrentDetentIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/3rZ;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getDividerPosition()I
    .locals 1

    .line 0
    iget v0, p0, LX/3rZ;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getListener()LX/6Z6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rZ;->A0A:LX/6Z6;

    .line 1
    .line 2
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3rZ;->A0E:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eq v1, v3, :cond_7

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_7

    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    iget-boolean v0, p0, LX/3rZ;->A0N:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, LX/3rZ;->A0F:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/3rZ;->A0M:Landroid/view/View;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, LX/3rZ;->A0K:F

    .line 45
    .line 46
    sub-float/2addr v1, v0

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, LX/3rZ;->A0O:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, p1}, LX/3rZ;->A05(Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/3rZ;->A0K:F

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p0, LX/3rZ;->A01:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    sub-float/2addr v1, v0

    .line 76
    iget v0, p0, LX/3rZ;->A03:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    cmpl-float v0, v1, v0

    .line 80
    .line 81
    if-ltz v0, :cond_4

    .line 82
    .line 83
    iget v0, p0, LX/3rZ;->A02:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    cmpg-float v1, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-lez v1, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    :cond_5
    iput-boolean v0, p0, LX/3rZ;->A0N:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v0, p0, LX/3rZ;->A01:I

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    cmpl-float v0, v1, v0

    .line 102
    .line 103
    if-lez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, LX/3rZ;->A03(Landroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    iput-object v0, p0, LX/3rZ;->A0M:Landroid/view/View;

    .line 114
    .line 115
    iget-boolean v0, p0, LX/3rZ;->A0N:Z

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-boolean v0, p0, LX/3rZ;->A0G:Z

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iput-boolean v2, p0, LX/3rZ;->A0J:Z

    .line 124
    .line 125
    invoke-virtual {p0}, LX/3rZ;->A09()V

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_6
    const/4 v0, 0x0

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    iput-boolean v2, p0, LX/3rZ;->A0N:Z

    .line 132
    .line 133
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3rZ;->A08(LX/3rZ;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v6, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v3, p0, LX/3rZ;->A01:I

    .line 23
    .line 24
    iget v0, p0, LX/3rZ;->A05:I

    .line 25
    .line 26
    if-ge v3, v0, :cond_0

    .line 27
    .line 28
    move v3, v0

    .line 29
    :cond_0
    if-eqz v5, :cond_1

    .line 30
    .line 31
    sub-int v3, v7, v3

    .line 32
    .line 33
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_2
    invoke-static {v4, v3, v2, v1}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3rZ;->A0E:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/3rZ;->A01:I

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/3rZ;->A0I:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    float-to-int v0, p3

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget v0, p0, LX/3rZ;->A01:I

    .line 34
    .line 35
    neg-float v1, p3

    .line 36
    invoke-direct {p0, v0, v1}, LX/3rZ;->A02(IF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0, v1}, LX/3rZ;->A04(IF)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, LX/3rZ;->A0I:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    iput-boolean v2, p0, LX/3rZ;->A0I:Z

    .line 48
    .line 49
    :cond_2
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3rZ;->A0E:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v0, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/3rZ;->A08:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_c

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v1, v3, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v1, v0, :cond_d

    .line 34
    .line 35
    iget-boolean v0, p0, LX/3rZ;->A0H:Z

    .line 36
    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    :cond_1
    return v4

    .line 40
    :cond_2
    iget-boolean v0, p0, LX/3rZ;->A0H:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget v0, p0, LX/3rZ;->A0L:F

    .line 49
    .line 50
    sub-float/2addr v7, v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/3rZ;->A0L:F

    .line 56
    .line 57
    iget-object v0, p0, LX/3rZ;->A0E:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Number;

    .line 64
    .line 65
    iget-object v5, p0, LX/3rZ;->A0M:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget v1, p0, LX/3rZ;->A01:I

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gt v1, v0, :cond_3

    .line 78
    .line 79
    invoke-static {v7}, LX/1GD;->A01(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    neg-int v1, v0

    .line 84
    if-gez v1, :cond_b

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-virtual {v5, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_b

    .line 92
    .line 93
    iget v1, p0, LX/3rZ;->A06:I

    .line 94
    .line 95
    invoke-static {v7}, LX/1GD;->A01(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    iput v1, p0, LX/3rZ;->A06:I

    .line 101
    .line 102
    invoke-direct {p0, v1}, LX/3rZ;->A01(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_0
    iput v0, p0, LX/3rZ;->A01:I

    .line 107
    .line 108
    invoke-static {p0}, LX/3rZ;->A08(LX/3rZ;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/3rZ;->A07(LX/3rZ;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, LX/3rZ;->A06(LX/3rZ;)V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_3
    iget v2, p0, LX/3rZ;->A06:I

    .line 119
    .line 120
    invoke-static {v7}, LX/1GD;->A01(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v2, v0

    .line 125
    iput v2, p0, LX/3rZ;->A06:I

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ge v2, v1, :cond_4

    .line 136
    .line 137
    sub-int v0, v1, v2

    .line 138
    .line 139
    iput v1, p0, LX/3rZ;->A06:I

    .line 140
    .line 141
    iput v1, p0, LX/3rZ;->A01:I

    .line 142
    .line 143
    invoke-static {p0}, LX/3rZ;->A08(LX/3rZ;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, LX/3rZ;->A07(LX/3rZ;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LX/3rZ;->A06(LX/3rZ;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4, v0}, Landroid/view/View;->scrollBy(II)V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :cond_4
    invoke-direct {p0, v2}, LX/3rZ;->A01(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    iget-boolean v0, p0, LX/3rZ;->A0H:Z

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v1, p0, LX/3rZ;->A08:Landroid/view/VelocityTracker;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    const/16 v0, 0x3e8

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v0, p0, LX/3rZ;->A08:Landroid/view/VelocityTracker;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :cond_7
    iput-boolean v4, p0, LX/3rZ;->A0H:Z

    .line 183
    .line 184
    invoke-static {p0, v4}, LX/3lj;->A1F(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/3rZ;->A08:Landroid/view/VelocityTracker;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_8
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, LX/3rZ;->A08:Landroid/view/VelocityTracker;

    .line 196
    .line 197
    iget-object v0, p0, LX/3rZ;->A0E:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    iget v1, p0, LX/3rZ;->A01:I

    .line 206
    .line 207
    iget-object v0, p0, LX/3rZ;->A0E:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-lt v1, v0, :cond_9

    .line 218
    .line 219
    iget v1, p0, LX/3rZ;->A01:I

    .line 220
    .line 221
    iget-object v0, p0, LX/3rZ;->A0E:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v0}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-le v1, v0, :cond_a

    .line 232
    .line 233
    :cond_9
    const/4 v2, 0x0

    .line 234
    :cond_a
    iget v0, p0, LX/3rZ;->A01:I

    .line 235
    .line 236
    invoke-direct {p0, v0, v2}, LX/3rZ;->A02(IF)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-direct {p0, v0, v2}, LX/3rZ;->A04(IF)V

    .line 241
    .line 242
    .line 243
    return v3

    .line 244
    :cond_b
    invoke-virtual {v5, v4, v1}, Landroid/view/View;->scrollBy(II)V

    .line 245
    .line 246
    .line 247
    return v3

    .line 248
    :cond_c
    invoke-direct {p0, p1}, LX/3rZ;->A05(Landroid/view/MotionEvent;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    return v3
.end method

.method public final setDividerPosition(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3rZ;->A01:I

    .line 1
    .line 2
    iput p1, p0, LX/3rZ;->A06:I

    .line 3
    .line 4
    invoke-static {p0}, LX/3rZ;->A08(LX/3rZ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setListener(LX/6Z6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rZ;->A0A:LX/6Z6;

    .line 1
    .line 2
    return-void
.end method
