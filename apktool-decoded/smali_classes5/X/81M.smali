.class public final LX/81M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8pp;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:[F

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LX/8pp;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/81M;->A00:LX/8pp;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A1U()[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/81M;->A02:[F

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/81M;->A01:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/81M;->A04:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/81M;->A03:Landroid/graphics/Matrix;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;LX/81M;)Landroid/graphics/PointF;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v1, v0}, LX/81M;->A03(FF)Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A01(LX/81M;LX/0Ie;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8pp;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/81M;->A00:LX/8pp;

    .line 11
    .line 12
    return-void
.end method

.method private final A02()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/81M;->A00:LX/8pp;

    .line 1
    .line 2
    invoke-interface {v1}, LX/8pp;->B1k()F

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, v5, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {v1}, LX/8pp;->Ac0()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, LX/81M;->A00:LX/8pp;

    .line 22
    .line 23
    invoke-interface {v0}, LX/8pp;->Ac0()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v4, v3, v5}, LX/7yz;->A00(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v1, p0, LX/81M;->A04:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v4, v0

    .line 43
    div-float/2addr v3, v0

    .line 44
    invoke-virtual {v1, v5, v4, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
.end method


# virtual methods
.method public final A03(FF)Landroid/graphics/PointF;
    .locals 9

    .line 0
    iget-object v0, p0, LX/81M;->A00:LX/8pp;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8pp;->AZg()Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, LX/8pp;->AUh()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v4, :cond_7

    .line 11
    .line 12
    if-eqz v3, :cond_7

    .line 13
    .line 14
    iget-object v2, p0, LX/81M;->A01:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/81M;->A00:LX/8pp;

    .line 20
    .line 21
    invoke-interface {v0}, LX/8pp;->AxH()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    neg-float v0, v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, LX/81M;->A00:LX/8pp;

    .line 31
    .line 32
    invoke-interface {v6}, LX/8pp;->AxH()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x5a

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0xb4

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x10e

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_0
    invoke-interface {v6}, LX/8pp;->Ac0()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    int-to-float v0, v0

    .line 66
    neg-float v0, v0

    .line 67
    invoke-virtual {v2, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v6}, LX/8pp;->Ac0()Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    int-to-float v0, v0

    .line 81
    neg-float v1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v6}, LX/8pp;->Ac0()Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-int v0, v0

    .line 92
    int-to-float v0, v0

    .line 93
    neg-float v1, v0

    .line 94
    iget-object v0, p0, LX/81M;->A00:LX/8pp;

    .line 95
    .line 96
    invoke-interface {v0}, LX/8pp;->Ac0()Landroid/graphics/RectF;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-int v0, v0

    .line 105
    int-to-float v0, v0

    .line 106
    neg-float v5, v0

    .line 107
    :goto_0
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    iget-object v1, p0, LX/81M;->A00:LX/8pp;

    .line 111
    .line 112
    invoke-interface {v1}, LX/8pp;->BAx()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    mul-float/2addr p1, v0

    .line 124
    iget-object v1, p0, LX/81M;->A00:LX/8pp;

    .line 125
    .line 126
    invoke-interface {v1}, LX/8pp;->B7K()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    div-float/2addr p1, v0

    .line 132
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    add-float/2addr p1, v0

    .line 136
    :cond_4
    invoke-interface {v1}, LX/8pp;->BAx()Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    mul-float/2addr p2, v0

    .line 148
    iget-object v1, p0, LX/81M;->A00:LX/8pp;

    .line 149
    .line 150
    invoke-interface {v1}, LX/8pp;->B7B()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    div-float/2addr p2, v0

    .line 156
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    add-float/2addr p2, v0

    .line 160
    :cond_5
    iget-object v6, p0, LX/81M;->A02:[F

    .line 161
    .line 162
    invoke-interface {v1}, LX/8pp;->Ac0()Landroid/graphics/RectF;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    sub-float/2addr p1, v0

    .line 169
    const/4 v8, 0x0

    .line 170
    aput p1, v6, v8

    .line 171
    .line 172
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 173
    .line 174
    sub-float/2addr p2, v0

    .line 175
    const/4 v7, 0x1

    .line 176
    aput p2, v6, v7

    .line 177
    .line 178
    invoke-direct {p0}, LX/81M;->A02()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, LX/81M;->A04:Landroid/graphics/Matrix;

    .line 185
    .line 186
    iget-object v1, p0, LX/81M;->A03:Landroid/graphics/Matrix;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 198
    .line 199
    .line 200
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 203
    .line 204
    sub-float/2addr v5, v0

    .line 205
    aget v1, v6, v8

    .line 206
    .line 207
    iget-object v0, p0, LX/81M;->A00:LX/8pp;

    .line 208
    .line 209
    invoke-interface {v0}, LX/8pp;->Axy()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    div-float/2addr v1, v2

    .line 214
    add-float/2addr v5, v1

    .line 215
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 216
    .line 217
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 218
    .line 219
    sub-float/2addr v1, v0

    .line 220
    aget v0, v6, v7

    .line 221
    .line 222
    div-float/2addr v0, v2

    .line 223
    add-float/2addr v1, v0

    .line 224
    new-instance v0, Landroid/graphics/PointF;

    .line 225
    .line 226
    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_7
    new-instance v0, Landroid/graphics/PointF;

    .line 231
    .line 232
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method

.method public final A04(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v4, p0, LX/81M;->A00:LX/8pp;

    .line 2
    .line 3
    invoke-interface {v4}, LX/8pp;->AZg()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-interface {v4}, LX/8pp;->AUh()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v6, :cond_6

    .line 12
    .line 13
    if-eqz v5, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, LX/81M;->A02:[F

    .line 16
    .line 17
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    sub-float/2addr v1, v0

    .line 24
    sub-float/2addr v3, v1

    .line 25
    invoke-interface {v4}, LX/8pp;->Axy()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    mul-float/2addr v3, v4

    .line 30
    aput v3, v2, v7

    .line 31
    .line 32
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    sub-float/2addr v1, v0

    .line 39
    sub-float/2addr v3, v1

    .line 40
    mul-float/2addr v3, v4

    .line 41
    const/4 v6, 0x1

    .line 42
    aput v3, v2, v6

    .line 43
    .line 44
    iget-object v3, p0, LX/81M;->A01:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, LX/81M;->A00:LX/8pp;

    .line 50
    .line 51
    invoke-interface {v5}, LX/8pp;->AxH()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x5a

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0xb4

    .line 61
    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x10e

    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_0
    invoke-interface {v5}, LX/8pp;->Ac0()Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v5}, LX/8pp;->Ac0()Landroid/graphics/RectF;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-int v0, v0

    .line 98
    int-to-float v1, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v5}, LX/8pp;->Ac0()Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v0, v0

    .line 109
    int-to-float v1, v0

    .line 110
    iget-object v0, p0, LX/81M;->A00:LX/8pp;

    .line 111
    .line 112
    invoke-interface {v0}, LX/8pp;->Ac0()Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    float-to-int v0, v0

    .line 121
    int-to-float v4, v0

    .line 122
    :goto_0
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    iget-object v0, p0, LX/81M;->A00:LX/8pp;

    .line 126
    .line 127
    invoke-interface {v0}, LX/8pp;->AxH()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, LX/81M;->A02()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, LX/81M;->A04:Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 147
    .line 148
    .line 149
    :cond_4
    aget v1, v2, v7

    .line 150
    .line 151
    iget-object v4, p0, LX/81M;->A00:LX/8pp;

    .line 152
    .line 153
    invoke-interface {v4}, LX/8pp;->Ac0()Landroid/graphics/RectF;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    add-float/2addr v1, v0

    .line 160
    aget v2, v2, v6

    .line 161
    .line 162
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 163
    .line 164
    add-float/2addr v2, v0

    .line 165
    invoke-interface {v4}, LX/8pp;->BAx()Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    sub-float/2addr v1, v0

    .line 175
    invoke-interface {v4}, LX/8pp;->B7K()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    mul-float/2addr v1, v0

    .line 181
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    div-float/2addr v1, v0

    .line 187
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    sub-float/2addr v2, v0

    .line 191
    iget-object v0, p0, LX/81M;->A00:LX/8pp;

    .line 192
    .line 193
    invoke-interface {v0}, LX/8pp;->B7B()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    mul-float/2addr v2, v0

    .line 199
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v0, v0

    .line 204
    div-float/2addr v2, v0

    .line 205
    :cond_5
    new-instance v0, Landroid/graphics/PointF;

    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_6
    new-instance v0, Landroid/graphics/PointF;

    .line 212
    .line 213
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/81M;->A00:LX/8pp;

    .line 1
    .line 2
    invoke-interface {v1}, LX/8pp;->AUh()Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/8pp;->AZg()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
