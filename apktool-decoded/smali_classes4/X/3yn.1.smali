.class public LX/3yn;
.super LX/3xd;
.source ""


# instance fields
.field public A00:LX/11r;

.field public A01:LX/11r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3xd;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A05(LX/11i;II)I
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/11i;->A0V()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v10, -0x1

    .line 5
    if-eqz v5, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, LX/11i;->A1Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v9, p0, LX/3yn;->A01:LX/11r;

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    iget-object v0, v9, LX/11r;->A02:LX/11i;

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    new-instance v9, LX/1ZF;

    .line 23
    .line 24
    invoke-direct {v9, p1, v0}, LX/1ZF;-><init>(LX/11i;I)V

    .line 25
    .line 26
    .line 27
    iput-object v9, p0, LX/3yn;->A01:LX/11r;

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/11i;->A0U()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v6, v7

    .line 35
    const/high16 v4, -0x80000000

    .line 36
    .line 37
    const v3, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-ge v2, v8, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1, v2}, LX/11i;->A0e(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-static {v1, v9}, LX/3xd;->A02(Landroid/view/View;LX/11r;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gtz v0, :cond_3

    .line 54
    .line 55
    if-le v0, v4, :cond_2

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    move v4, v0

    .line 59
    :cond_2
    if-ltz v0, :cond_4

    .line 60
    .line 61
    :cond_3
    if-ge v0, v3, :cond_4

    .line 62
    .line 63
    move-object v7, v1

    .line 64
    move v3, v0

    .line 65
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {p1}, LX/11i;->A1P()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_f

    .line 73
    .line 74
    iget-object v9, p0, LX/3yn;->A00:LX/11r;

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    iget-object v0, v9, LX/11r;->A02:LX/11i;

    .line 79
    .line 80
    if-eq v0, p1, :cond_1

    .line 81
    .line 82
    :cond_6
    const/4 v0, 0x0

    .line 83
    new-instance v9, LX/1ZF;

    .line 84
    .line 85
    invoke-direct {v9, p1, v0}, LX/1ZF;-><init>(LX/11i;I)V

    .line 86
    .line 87
    .line 88
    iput-object v9, p0, LX/3yn;->A00:LX/11r;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-virtual {p1}, LX/11i;->A1P()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v4, 0x1

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    if-lez p2, :cond_9

    .line 99
    .line 100
    :goto_2
    if-eqz v7, :cond_a

    .line 101
    .line 102
    invoke-static {v7}, LX/11i;->A02(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0

    .line 107
    :cond_8
    if-lez p3, :cond_9

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    const/4 v4, 0x0

    .line 111
    if-eqz v6, :cond_b

    .line 112
    .line 113
    invoke-static {v6}, LX/11i;->A02(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0

    .line 118
    :cond_a
    move-object v7, v6

    .line 119
    :cond_b
    if-eqz v7, :cond_f

    .line 120
    .line 121
    invoke-static {v7}, LX/11i;->A02(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {p1}, LX/11i;->A0V()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    instance-of v0, p1, LX/11j;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    check-cast p1, LX/11j;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    sub-int/2addr v1, v0

    .line 138
    invoke-interface {p1, v1}, LX/11j;->AGM(I)Landroid/graphics/PointF;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    cmpg-float v0, v0, v1

    .line 148
    .line 149
    if-ltz v0, :cond_c

    .line 150
    .line 151
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    cmpg-float v0, v0, v1

    .line 154
    .line 155
    if-gez v0, :cond_d

    .line 156
    .line 157
    :cond_c
    const/4 v3, 0x1

    .line 158
    :cond_d
    const/4 v0, 0x1

    .line 159
    if-ne v3, v4, :cond_e

    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    :cond_e
    add-int/2addr v6, v0

    .line 163
    if-ltz v6, :cond_f

    .line 164
    .line 165
    if-ge v6, v5, :cond_f

    .line 166
    .line 167
    return v6

    .line 168
    :cond_f
    return v10
.end method

.method public A06(LX/11i;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/11i;->A1Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v7, p0, LX/3yn;->A01:LX/11r;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    iget-object v0, v7, LX/11r;->A02:LX/11i;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    new-instance v7, LX/1ZF;

    .line 16
    .line 17
    invoke-direct {v7, p1, v0}, LX/1ZF;-><init>(LX/11i;I)V

    .line 18
    .line 19
    .line 20
    iput-object v7, p0, LX/3yn;->A01:LX/11r;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/11i;->A0U()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v7}, LX/11r;->A05()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v7}, LX/11r;->A06()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    add-int/2addr v5, v0

    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v8, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1, v3}, LX/11i;->A0e(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v7, v2}, LX/11r;->A0A(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v7, v2}, LX/11r;->A08(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    invoke-static {v1, v5}, LX/3lg;->A09(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v0, v4, :cond_2

    .line 66
    .line 67
    move-object v6, v2

    .line 68
    move v4, v0

    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, LX/11i;->A1P()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v7, p0, LX/3yn;->A00:LX/11r;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    iget-object v0, v7, LX/11r;->A02:LX/11i;

    .line 83
    .line 84
    if-eq v0, p1, :cond_1

    .line 85
    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    new-instance v7, LX/1ZF;

    .line 88
    .line 89
    invoke-direct {v7, p1, v0}, LX/1ZF;-><init>(LX/11i;I)V

    .line 90
    .line 91
    .line 92
    iput-object v7, p0, LX/3yn;->A00:LX/11r;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v6, 0x0

    .line 96
    :cond_6
    return-object v6
.end method

.method public A0B(Landroid/view/View;LX/11i;)[I
    .locals 5

    .line 0
    invoke-static {}, LX/3lf;->A1W()[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p2}, LX/11i;->A1P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LX/3yn;->A00:LX/11r;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/11r;->A02:LX/11i;

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, LX/1ZF;

    .line 20
    .line 21
    invoke-direct {v1, p2, v3}, LX/1ZF;-><init>(LX/11i;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/3yn;->A00:LX/11r;

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, v1}, LX/3xd;->A02(Landroid/view/View;LX/11r;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, v4, v3

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, LX/11i;->A1Q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, LX/3yn;->A01:LX/11r;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, LX/11r;->A02:LX/11i;

    .line 44
    .line 45
    if-eq v0, p2, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v1, LX/1ZF;

    .line 48
    .line 49
    invoke-direct {v1, p2, v2}, LX/1ZF;-><init>(LX/11i;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/3yn;->A01:LX/11r;

    .line 53
    .line 54
    :cond_3
    invoke-static {p1, v1}, LX/3xd;->A02(Landroid/view/View;LX/11r;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput v0, v4, v2

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_4
    aput v3, v4, v3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    aput v3, v4, v2

    .line 65
    .line 66
    return-object v4
.end method
