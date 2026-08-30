.class public abstract LX/5T0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/11i;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/4gt;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    iput v4, p0, LX/5T0;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    new-instance v0, LX/4gt;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v4, v0, LX/4gt;->A04:I

    .line 16
    .line 17
    iput-boolean v2, v0, LX/4gt;->A06:Z

    .line 18
    .line 19
    iput v2, v0, LX/4gt;->A00:I

    .line 20
    .line 21
    iput v2, v0, LX/4gt;->A02:I

    .line 22
    .line 23
    iput v2, v0, LX/4gt;->A03:I

    .line 24
    .line 25
    iput v1, v0, LX/4gt;->A01:I

    .line 26
    .line 27
    iput-object v3, v0, LX/4gt;->A05:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    iput-object v0, p0, LX/5T0;->A07:LX/4gt;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A00(I)Landroid/graphics/PointF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5T0;->A02:LX/11i;

    .line 1
    .line 2
    instance-of v0, v1, LX/11j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/11j;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/11j;->AGM(I)Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-class v0, LX/11j;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "RecyclerView"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public A01()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/3xt;

    .line 2
    .line 3
    instance-of v0, v1, LX/3wX;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/3wX;

    .line 8
    .line 9
    iget-object v0, v1, LX/3wX;->A02:LX/5FP;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/5FP;->A01:LX/3xd;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/3xd;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5T0;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, LX/5T0;->A05:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/5T0;->A03()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5T0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v1, LX/11G;->A06:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, LX/5T0;->A01:Landroid/view/View;

    .line 19
    .line 20
    iput v0, p0, LX/5T0;->A00:I

    .line 21
    .line 22
    iput-boolean v3, p0, LX/5T0;->A04:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/5T0;->A02:LX/11i;

    .line 25
    .line 26
    iget-object v0, v1, LX/11i;->A06:LX/5T0;

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    iput-object v2, v1, LX/11i;->A06:LX/5T0;

    .line 31
    .line 32
    :cond_0
    iput-object v2, p0, LX/5T0;->A02:LX/11i;

    .line 33
    .line 34
    iput-object v2, p0, LX/5T0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public abstract A03()V
.end method

.method public A04(II)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/5T0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget v1, p0, LX/5T0;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/5T0;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, LX/5T0;->A04:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/5T0;->A01:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/5T0;->A02:LX/11i;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, LX/5T0;->A00:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/5T0;->A00(I)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget v3, v5, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v1, v0

    .line 51
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    invoke-virtual {v4, v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(I[II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/5T0;->A04:Z

    .line 63
    .line 64
    iget-object v0, p0, LX/5T0;->A01:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p0, LX/5T0;->A00:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_c

    .line 75
    .line 76
    iget-object v1, p0, LX/5T0;->A01:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, p0, LX/5T0;->A07:LX/4gt;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, LX/5T0;->A05(Landroid/view/View;LX/4gt;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, LX/4gt;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/5T0;->A02()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    iget-boolean v0, p0, LX/5T0;->A05:Z

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    iget-object v5, p0, LX/5T0;->A07:LX/4gt;

    .line 94
    .line 95
    move-object v7, p0

    .line 96
    check-cast v7, LX/3xt;

    .line 97
    .line 98
    iget-object v0, v7, LX/5T0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/11i;->A0U()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget v0, v7, LX/3xt;->A01:I

    .line 109
    .line 110
    sub-int v2, v0, p1

    .line 111
    .line 112
    mul-int/2addr v0, v2

    .line 113
    if-gtz v0, :cond_5

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_5
    iput v2, v7, LX/3xt;->A01:I

    .line 117
    .line 118
    iget v1, v7, LX/3xt;->A02:I

    .line 119
    .line 120
    sub-int v0, v1, p2

    .line 121
    .line 122
    mul-int/2addr v1, v0

    .line 123
    if-gtz v1, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :cond_6
    iput v0, v7, LX/3xt;->A02:I

    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    iget v0, v7, LX/5T0;->A00:I

    .line 133
    .line 134
    invoke-virtual {v7, v0}, LX/5T0;->A00(I)Landroid/graphics/PointF;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    cmpl-float v0, v6, v1

    .line 144
    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    cmpl-float v0, v0, v1

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    :cond_7
    iget v0, v7, LX/5T0;->A00:I

    .line 154
    .line 155
    iput v0, v5, LX/4gt;->A04:I

    .line 156
    .line 157
    :cond_8
    invoke-virtual {v7}, LX/5T0;->A02()V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_1
    iget v0, v5, LX/4gt;->A04:I

    .line 161
    .line 162
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v5, v4}, LX/4gt;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-boolean v0, p0, LX/5T0;->A05:Z

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, LX/5T0;->A04:Z

    .line 177
    .line 178
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/11D;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/11D;->A00()V

    .line 181
    .line 182
    .line 183
    :cond_a
    return-void

    .line 184
    :cond_b
    mul-float v1, v6, v6

    .line 185
    .line 186
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 187
    .line 188
    mul-float v0, v3, v3

    .line 189
    .line 190
    add-float/2addr v1, v0

    .line 191
    float-to-double v0, v1

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    double-to-float v0, v1

    .line 197
    div-float/2addr v6, v0

    .line 198
    iput v6, v8, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    div-float/2addr v3, v0

    .line 201
    iput v3, v8, Landroid/graphics/PointF;->y:F

    .line 202
    .line 203
    iput-object v8, v7, LX/3xt;->A03:Landroid/graphics/PointF;

    .line 204
    .line 205
    const v1, 0x461c4000    # 10000.0f

    .line 206
    .line 207
    .line 208
    mul-float/2addr v6, v1

    .line 209
    float-to-int v0, v6

    .line 210
    iput v0, v7, LX/3xt;->A01:I

    .line 211
    .line 212
    mul-float/2addr v3, v1

    .line 213
    float-to-int v0, v3

    .line 214
    iput v0, v7, LX/3xt;->A02:I

    .line 215
    .line 216
    const/16 v0, 0x2710

    .line 217
    .line 218
    invoke-virtual {v7, v0}, LX/3xt;->A09(I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget v0, v7, LX/3xt;->A01:I

    .line 223
    .line 224
    int-to-float v0, v0

    .line 225
    const v1, 0x3f99999a    # 1.2f

    .line 226
    .line 227
    .line 228
    mul-float/2addr v0, v1

    .line 229
    float-to-int v3, v0

    .line 230
    iget v0, v7, LX/3xt;->A02:I

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    mul-float/2addr v0, v1

    .line 234
    float-to-int v2, v0

    .line 235
    int-to-float v0, v6

    .line 236
    mul-float/2addr v0, v1

    .line 237
    float-to-int v1, v0

    .line 238
    iget-object v0, v7, LX/3xt;->A07:Landroid/view/animation/LinearInterpolator;

    .line 239
    .line 240
    iput v3, v5, LX/4gt;->A02:I

    .line 241
    .line 242
    iput v2, v5, LX/4gt;->A03:I

    .line 243
    .line 244
    iput v1, v5, LX/4gt;->A01:I

    .line 245
    .line 246
    iput-object v0, v5, LX/4gt;->A05:Landroid/view/animation/Interpolator;

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    iput-boolean v0, v5, LX/4gt;->A06:Z

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_c
    const-string v1, "RecyclerView"

    .line 253
    .line 254
    const-string v0, "Passed over target position while smooth scrolling."

    .line 255
    .line 256
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    iput-object v2, p0, LX/5T0;->A01:Landroid/view/View;

    .line 260
    .line 261
    goto/16 :goto_0
.end method

.method public abstract A05(Landroid/view/View;LX/4gt;)V
.end method
