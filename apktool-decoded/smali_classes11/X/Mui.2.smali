.class public LX/Mui;
.super LX/O4q;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x4

    .line 1
    const/16 v2, 0xd6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/16 v0, 0xef

    .line 6
    .line 7
    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, LX/Mui;->A00:I

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, LX/Mui;->A02:I

    .line 20
    .line 21
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, LX/Mui;->A01:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A08(FF)I
    .locals 8

    .line 0
    iget-object v0, p0, LX/O4q;->A08:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/O4q;->A05:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/O4q;->A03()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/25v;->A00(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/high16 v0, 0x41a00000    # 20.0f

    .line 20
    .line 21
    mul-float/2addr v7, v0

    .line 22
    iget-boolean v0, p0, LX/O4q;->A09:Z

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    sub-float/2addr p1, v0

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr p2, v0

    .line 39
    invoke-static {p1, p2}, LX/MJp;->A00(FF)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    double-to-int v3, v4

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-int/2addr v2, v6

    .line 49
    invoke-static {v3, v2}, LX/3lg;->A09(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    cmpg-float v0, v0, v7

    .line 55
    .line 56
    if-gtz v0, :cond_c

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    cmpl-float v0, v2, v0

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    cmpg-float v0, p2, v1

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    if-gez v0, :cond_0

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    :cond_0
    return v1

    .line 80
    :cond_1
    cmpg-float v0, p1, v1

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    if-gez v0, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    return v1

    .line 87
    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float v4, v0

    .line 90
    sub-float v0, v4, v7

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    cmpl-float v0, p2, v0

    .line 94
    .line 95
    if-ltz v0, :cond_3

    .line 96
    .line 97
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    add-float/2addr v0, v7

    .line 101
    cmpg-float v0, p2, v0

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    if-ltz v0, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v5, 0x0

    .line 107
    :cond_4
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    int-to-float v2, v0

    .line 110
    sub-float v0, v2, v7

    .line 111
    .line 112
    cmpl-float v0, p1, v0

    .line 113
    .line 114
    if-ltz v0, :cond_5

    .line 115
    .line 116
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    add-float/2addr v0, v7

    .line 120
    cmpg-float v0, p1, v0

    .line 121
    .line 122
    if-gez v0, :cond_5

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    :cond_5
    invoke-static {v2, p1}, LX/6g8;->A00(FF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    cmpg-float v0, v0, v7

    .line 130
    .line 131
    if-gez v0, :cond_6

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    :cond_6
    const/4 v2, 0x1

    .line 137
    :cond_7
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    invoke-static {v0, p1}, LX/6g8;->A00(FF)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    cmpg-float v0, v0, v7

    .line 145
    .line 146
    if-gez v0, :cond_8

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x4

    .line 151
    .line 152
    :cond_8
    invoke-static {v4, p2}, LX/6g8;->A00(FF)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    cmpg-float v0, v0, v7

    .line 157
    .line 158
    if-gez v0, :cond_9

    .line 159
    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x8

    .line 163
    .line 164
    :cond_9
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    int-to-float v0, v0

    .line 167
    invoke-static {v0, p2}, LX/6g8;->A00(FF)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    cmpg-float v0, v0, v7

    .line 172
    .line 173
    if-gez v0, :cond_b

    .line 174
    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x10

    .line 178
    .line 179
    :cond_a
    return v2

    .line 180
    :cond_b
    if-ne v2, v1, :cond_a

    .line 181
    .line 182
    float-to-int v1, p1

    .line 183
    float-to-int v0, p2

    .line 184
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_c
    if-ge v3, v2, :cond_0

    .line 192
    .line 193
    :goto_0
    const/16 v1, 0x20

    .line 194
    .line 195
    return v1
.end method
