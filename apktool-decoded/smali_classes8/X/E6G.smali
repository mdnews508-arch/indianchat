.class public final LX/E6G;
.super LX/1H4;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/E6G;->A07:Z

    .line 4
    .line 5
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E6G;->A04:LX/00l;

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E6G;->A05:LX/00l;

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/E6G;->A00:LX/00l;

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E6G;->A03:LX/00l;

    .line 38
    .line 39
    const/16 v0, 0x21

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/E6G;->A02:LX/00l;

    .line 46
    .line 47
    const/16 v0, 0x22

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/E6G;->A06:LX/00l;

    .line 54
    .line 55
    const/16 v0, 0x23

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/E6G;->A01:LX/00l;

    .line 62
    .line 63
    return-void
.end method

.method public static A00(LX/00l;F)F
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-float/2addr p1, p0

    .line 11
    return p1
.end method

.method private final A01(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/FQF;F)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/E6G;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p3, LX/FQF;->A01:I

    .line 13
    .line 14
    invoke-static {v1, v3, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/E6G;->A00:LX/00l;

    .line 18
    .line 19
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v0, p3, LX/FQF;->A00:I

    .line 30
    .line 31
    invoke-static {v3, v4, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/E6G;->A07:Z

    .line 35
    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v3, v0

    .line 49
    int-to-float v3, v3

    .line 50
    iget-object v0, p0, LX/E6G;->A04:LX/00l;

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v0, v4

    .line 58
    sub-float/2addr v3, v0

    .line 59
    :goto_0
    invoke-static {v2, p4}, LX/E6G;->A00(LX/00l;F)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v0, p3, LX/FQF;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0, v2, v3, v4}, LX/E6G;->A02(Landroid/graphics/Canvas;Ljava/lang/String;LX/00l;FF)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/E6G;->A06:LX/00l;

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-static {v1, v0}, LX/E6G;->A00(LX/00l;F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-float/2addr v4, v0

    .line 80
    iget-object v0, p3, LX/FQF;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v0, v1, v3, v4}, LX/E6G;->A02(Landroid/graphics/Canvas;Ljava/lang/String;LX/00l;FF)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p3, LX/FQF;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/E6G;->A01:LX/00l;

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-static {v2, v0}, LX/E6G;->A00(LX/00l;F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-float/2addr v4, v0

    .line 101
    invoke-static {p1, v1, v2, v3, v4}, LX/E6G;->A02(Landroid/graphics/Canvas;Ljava/lang/String;LX/00l;FF)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v3, v0

    .line 110
    iget-object v0, p0, LX/E6G;->A04:LX/00l;

    .line 111
    .line 112
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    div-float/2addr v0, v4

    .line 118
    add-float/2addr v3, v0

    .line 119
    goto :goto_0
.end method

.method public static A02(Landroid/graphics/Canvas;Ljava/lang/String;LX/00l;FF)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    sub-float/2addr p3, v1

    .line 14
    invoke-interface {p2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final A03(LX/E4M;I)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v2, p0, LX/1HX;->A00:LX/1Gy;

    .line 4
    .line 5
    invoke-static {v2, p1}, LX/DxN;->A0l(LX/1Gy;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/Fs2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/Fs2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/1Gy;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p1, v3

    .line 23
    invoke-static {v0, p1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v0, v2, LX/Fs2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v2, LX/Fs2;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, LX/Fs2;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v2, LX/Fs2;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_1
    return v3
.end method


# virtual methods
.method public A05(Landroid/graphics/Canvas;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 7
    .line 8
    instance-of v0, v5, LX/E4M;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    check-cast v5, LX/E4M;

    .line 13
    .line 14
    if-eqz v5, :cond_8

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v5, LX/1HX;->A00:LX/1Gy;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/DxN;->A0l(LX/1Gy;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/Fs2;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, LX/Fs2;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, LX/Fs2;->A04:LX/FQF;

    .line 48
    .line 49
    iget-object v6, v1, LX/Fs2;->A06:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-ge v4, v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v0, v5, LX/1HX;->A00:LX/1Gy;

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/DxN;->A0l(LX/1Gy;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, LX/Fs2;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast v1, LX/Fs2;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, LX/Fs2;->A06:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-static {v5, v3}, LX/E6G;->A03(LX/E4M;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v0, p0, LX/E6G;->A02:LX/00l;

    .line 100
    .line 101
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v3, v0

    .line 106
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v3, v0

    .line 111
    iget-object v1, v1, LX/Fs2;->A04:LX/FQF;

    .line 112
    .line 113
    iget-object v0, p0, LX/E6G;->A03:LX/00l;

    .line 114
    .line 115
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v3, v0

    .line 120
    int-to-float v0, v3

    .line 121
    invoke-direct {p0, p1, p3, v1, v0}, LX/E6G;->A01(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/FQF;F)V

    .line 122
    .line 123
    .line 124
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v9, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    if-eqz v9, :cond_8

    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_2
    if-ge v3, v4, :cond_7

    .line 137
    .line 138
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-object v0, v5, LX/1HX;->A00:LX/1Gy;

    .line 147
    .line 148
    invoke-static {v0, v7}, LX/DxN;->A0l(LX/1Gy;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/GIW;

    .line 153
    .line 154
    instance-of v0, v1, LX/Fs1;

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    instance-of v0, v1, LX/Fs2;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    check-cast v1, LX/Fs2;

    .line 163
    .line 164
    iget-object v0, v1, LX/Fs2;->A06:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    invoke-static {v5, v7}, LX/E6G;->A03(LX/E4M;I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v0, p0, LX/E6G;->A02:LX/00l;

    .line 183
    .line 184
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int/2addr v4, v0

    .line 189
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v4, v0

    .line 194
    :goto_3
    iget-object v0, v2, LX/FQF;->A04:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_4
    iget-object v0, p0, LX/E6G;->A05:LX/00l;

    .line 200
    .line 201
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v0, p0, LX/E6G;->A06:LX/00l;

    .line 212
    .line 213
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-float v0, v0

    .line 218
    add-float/2addr v1, v0

    .line 219
    iget-object v0, p0, LX/E6G;->A00:LX/00l;

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/E6G;->A00(LX/00l;F)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-float/2addr v1, v3

    .line 226
    iget-object v3, p0, LX/E6G;->A03:LX/00l;

    .line 227
    .line 228
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    add-float/2addr v1, v0

    .line 234
    float-to-int v1, v1

    .line 235
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sub-int/2addr v4, v1

    .line 240
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-float v0, v0

    .line 245
    invoke-direct {p0, p1, p3, v2, v0}, LX/E6G;->A01(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/FQF;F)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    iget-object v0, p0, LX/E6G;->A01:LX/00l;

    .line 250
    .line 251
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-float v1, v0

    .line 256
    iget-object v0, p0, LX/E6G;->A05:LX/00l;

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/E6G;->A00(LX/00l;F)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto :goto_4

    .line 263
    :cond_5
    instance-of v0, v1, LX/Frz;

    .line 264
    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    instance-of v0, v1, LX/Fs0;

    .line 268
    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_7
    const v4, 0x7fffffff

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    return-void
.end method

.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    invoke-static {p1, p2, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 8
    .line 9
    instance-of v0, v2, LX/E4M;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/1HX;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/1HX;->A00:LX/1Gy;

    .line 19
    .line 20
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    instance-of v0, v1, LX/Fs2;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, LX/E6G;->A07:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/E6G;->A04:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    return-void
.end method
