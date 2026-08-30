.class public LX/3yo;
.super LX/3xd;
.source ""


# instance fields
.field public A00:LX/11r;

.field public A01:LX/11r;

.field public A02:LX/11i;

.field public A03:LX/11i;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/3xd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/3yo;->A05:I

    .line 5
    .line 6
    iput p1, p0, LX/3yo;->A06:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A05(LX/11i;II)I
    .locals 17

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {v13}, LX/11i;->A0V()I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    :goto_0
    const/4 v10, -0x1

    .line 10
    if-eqz v11, :cond_11

    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v13}, LX/11i;->A1P()Z

    .line 15
    .line 16
    .line 17
    move-result v16

    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    if-eqz v16, :cond_3

    .line 21
    .line 22
    iget-object v8, v9, LX/3yo;->A00:LX/11r;

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    iget-object v0, v9, LX/3yo;->A02:LX/11i;

    .line 27
    .line 28
    if-eq v0, v13, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v8, LX/1ZF;

    .line 31
    .line 32
    invoke-direct {v8, v13, v12}, LX/1ZF;-><init>(LX/11i;I)V

    .line 33
    .line 34
    .line 35
    iput-object v8, v9, LX/3yo;->A00:LX/11r;

    .line 36
    .line 37
    iput-object v13, v9, LX/3yo;->A02:LX/11i;

    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/11i;->A0U()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v7, :cond_11

    .line 45
    .line 46
    invoke-virtual {v8}, LX/11r;->A05()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const v14, 0x7fffffff

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    if-ge v5, v7, :cond_6

    .line 55
    .line 56
    invoke-virtual {v13, v5}, LX/11i;->A0e(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v8, v4}, LX/11r;->A0A(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int v0, v3, v6

    .line 65
    .line 66
    int-to-double v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    double-to-int v0, v1

    .line 72
    if-ge v3, v6, :cond_2

    .line 73
    .line 74
    if-ge v0, v14, :cond_2

    .line 75
    .line 76
    move-object v15, v4

    .line 77
    move v14, v0

    .line 78
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v8, v9, LX/3yo;->A01:LX/11r;

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    iget-object v0, v9, LX/3yo;->A03:LX/11i;

    .line 86
    .line 87
    if-eq v0, v13, :cond_1

    .line 88
    .line 89
    :cond_4
    const/4 v0, 0x1

    .line 90
    new-instance v8, LX/1ZF;

    .line 91
    .line 92
    invoke-direct {v8, v13, v0}, LX/1ZF;-><init>(LX/11i;I)V

    .line 93
    .line 94
    .line 95
    iput-object v8, v9, LX/3yo;->A01:LX/11r;

    .line 96
    .line 97
    iput-object v13, v9, LX/3yo;->A03:LX/11i;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v11, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    if-eqz v15, :cond_11

    .line 103
    .line 104
    invoke-static {v15}, LX/11i;->A02(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v2, v10, :cond_11

    .line 109
    .line 110
    if-eqz v16, :cond_f

    .line 111
    .line 112
    if-lez p2, :cond_10

    .line 113
    .line 114
    :goto_3
    const/4 v4, 0x1

    .line 115
    :goto_4
    instance-of v0, v13, LX/11j;

    .line 116
    .line 117
    if-eqz v0, :cond_e

    .line 118
    .line 119
    move-object v1, v13

    .line 120
    check-cast v1, LX/11j;

    .line 121
    .line 122
    add-int/lit8 v0, v11, -0x1

    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/11j;->AGM(I)Landroid/graphics/PointF;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_e

    .line 129
    .line 130
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    cmpg-float v0, v0, v1

    .line 134
    .line 135
    if-ltz v0, :cond_7

    .line 136
    .line 137
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    cmpg-float v0, v0, v1

    .line 140
    .line 141
    if-gez v0, :cond_e

    .line 142
    .line 143
    :cond_7
    const/4 v1, 0x1

    .line 144
    :goto_5
    if-eqz v4, :cond_8

    .line 145
    .line 146
    instance-of v0, v13, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    check-cast v13, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 151
    .line 152
    iget v0, v13, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    sub-int/2addr v2, v0

    .line 157
    iget v0, v9, LX/3yo;->A05:I

    .line 158
    .line 159
    div-int/2addr v2, v0

    .line 160
    :cond_8
    :goto_6
    if-ltz v2, :cond_9

    .line 161
    .line 162
    move v12, v2

    .line 163
    :cond_9
    if-lt v12, v11, :cond_a

    .line 164
    .line 165
    add-int/lit8 v12, v11, -0x1

    .line 166
    .line 167
    :cond_a
    return v12

    .line 168
    :cond_b
    add-int/2addr v2, v0

    .line 169
    iget v0, v9, LX/3yo;->A05:I

    .line 170
    .line 171
    mul-int/2addr v2, v0

    .line 172
    goto :goto_6

    .line 173
    :cond_c
    iget v0, v9, LX/3yo;->A05:I

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    sub-int/2addr v2, v0

    .line 178
    goto :goto_6

    .line 179
    :cond_d
    add-int/2addr v2, v0

    .line 180
    goto :goto_6

    .line 181
    :cond_e
    const/4 v1, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_f
    if-lez p3, :cond_10

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_10
    const/4 v4, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_11
    return v10
.end method

.method public A06(LX/11i;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/11i;->A1Q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v7, p0, LX/3yo;->A01:LX/11r;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3yo;->A03:LX/11i;

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    new-instance v7, LX/1ZF;

    .line 20
    .line 21
    invoke-direct {v7, p1, v0}, LX/1ZF;-><init>(LX/11i;I)V

    .line 22
    .line 23
    .line 24
    iput-object v7, p0, LX/3yo;->A01:LX/11r;

    .line 25
    .line 26
    iput-object p1, p0, LX/3yo;->A03:LX/11i;

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/11i;->A0U()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v6, :cond_6

    .line 34
    .line 35
    invoke-virtual {v7}, LX/11r;->A05()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v6, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1, v2}, LX/11i;->A0e(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v7, v1}, LX/11r;->A0A(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v4}, LX/3lg;->A09(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v0, v3, :cond_2

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    move v3, v0

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, LX/11i;->A1P()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v7, p0, LX/3yo;->A00:LX/11r;

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/3yo;->A02:LX/11i;

    .line 75
    .line 76
    if-eq v0, p1, :cond_1

    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    new-instance v7, LX/1ZF;

    .line 80
    .line 81
    invoke-direct {v7, p1, v0}, LX/1ZF;-><init>(LX/11i;I)V

    .line 82
    .line 83
    .line 84
    iput-object v7, p0, LX/3yo;->A00:LX/11r;

    .line 85
    .line 86
    iput-object p1, p0, LX/3yo;->A02:LX/11i;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v5, 0x0

    .line 90
    :cond_6
    return-object v5
.end method

.method public A09(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3yo;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/3xd;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0B(Landroid/view/View;LX/11i;)[I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p1, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {}, LX/3lf;->A1W()[I

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p2}, LX/11i;->A1P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, LX/3yo;->A00:LX/11r;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/3yo;->A02:LX/11i;

    .line 20
    .line 21
    if-eq v0, p2, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v2, LX/1ZF;

    .line 24
    .line 25
    invoke-direct {v2, p2, v5}, LX/1ZF;-><init>(LX/11i;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/3yo;->A00:LX/11r;

    .line 29
    .line 30
    iput-object p2, p0, LX/3yo;->A02:LX/11i;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2, p1}, LX/11r;->A0A(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2}, LX/11r;->A05()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    iget v0, p0, LX/3yo;->A06:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    aput v1, v4, v5

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2}, LX/11i;->A1Q()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v2, p0, LX/3yo;->A01:LX/11r;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/3yo;->A03:LX/11i;

    .line 57
    .line 58
    if-eq v0, p2, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v2, LX/1ZF;

    .line 61
    .line 62
    invoke-direct {v2, p2, v3}, LX/1ZF;-><init>(LX/11i;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/3yo;->A01:LX/11r;

    .line 66
    .line 67
    iput-object p2, p0, LX/3yo;->A03:LX/11i;

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v2, p1}, LX/11r;->A0A(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2}, LX/11r;->A05()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    iget v0, p0, LX/3yo;->A06:I

    .line 79
    .line 80
    sub-int/2addr v1, v0

    .line 81
    aput v1, v4, v3

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_4
    aput v5, v4, v5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    aput v5, v4, v3

    .line 88
    .line 89
    return-object v4
.end method
