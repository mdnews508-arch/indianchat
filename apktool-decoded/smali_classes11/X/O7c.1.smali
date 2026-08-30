.class public final LX/O7c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:F

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:Landroid/animation/TimeInterpolator;

.field public A0Z:Landroid/animation/TimeInterpolator;

.field public A0a:Landroid/content/res/ColorStateList;

.field public A0b:Landroid/content/res/ColorStateList;

.field public A0c:Landroid/content/res/ColorStateList;

.field public A0d:Landroid/content/res/ColorStateList;

.field public A0e:Landroid/graphics/Typeface;

.field public A0f:Landroid/graphics/Typeface;

.field public A0g:Landroid/text/StaticLayout;

.field public A0h:Landroid/text/TextUtils$TruncateAt;

.field public A0i:LX/P0S;

.field public A0j:Ljava/lang/CharSequence;

.field public A0k:Ljava/lang/CharSequence;

.field public A0l:Ljava/lang/CharSequence;

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:[I

.field public A0r:F

.field public A0s:F

.field public A0t:F

.field public A0u:Landroid/graphics/Typeface;

.field public A0v:Landroid/graphics/Typeface;

.field public A0w:Landroid/graphics/Typeface;

.field public A0x:Landroid/graphics/Typeface;

.field public A0y:Landroid/graphics/Typeface;

.field public A0z:LX/Mmp;

.field public A10:LX/Mmp;

.field public final A11:Landroid/graphics/Rect;

.field public final A12:Landroid/graphics/Rect;

.field public final A13:Landroid/graphics/RectF;

.field public final A14:Landroid/text/TextPaint;

.field public final A15:Landroid/text/TextPaint;

.field public final A16:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    iput v0, p0, LX/O7c;->A0V:I

    .line 6
    .line 7
    iput v0, p0, LX/O7c;->A0R:I

    .line 8
    .line 9
    const/high16 v0, 0x41700000    # 15.0f

    .line 10
    .line 11
    iput v0, p0, LX/O7c;->A0M:F

    .line 12
    .line 13
    iput v0, p0, LX/O7c;->A07:F

    .line 14
    .line 15
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    iput-object v0, p0, LX/O7c;->A0h:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/O7c;->A0p:Z

    .line 21
    .line 22
    iput v0, p0, LX/O7c;->A0X:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/O7c;->A0P:F

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, LX/O7c;->A0Q:F

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, LX/O7c;->A0W:I

    .line 33
    .line 34
    iput-object p1, p0, LX/O7c;->A16:Landroid/view/View;

    .line 35
    .line 36
    const/16 v0, 0x81

    .line 37
    .line 38
    new-instance v1, Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/O7c;->A14:Landroid/text/TextPaint;

    .line 44
    .line 45
    new-instance v0, Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/O7c;->A15:Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/O7c;->A11:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/O7c;->A12:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/O7c;->A13:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v2, p0, LX/O7c;->A0N:F

    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sub-float/2addr v1, v2

    .line 75
    const/high16 v0, 0x3f000000    # 0.5f

    .line 76
    .line 77
    mul-float/2addr v1, v0

    .line 78
    add-float/2addr v2, v1

    .line 79
    iput v2, p0, LX/O7c;->A0O:F

    .line 80
    .line 81
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, LX/O7c;->A0B(Landroid/content/res/Configuration;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static A00(FII)I
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    sub-float/2addr v5, p0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    mul-float/2addr v3, v5

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p0

    .line 15
    add-float/2addr v3, v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    mul-float/2addr v2, v5

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, p0

    .line 28
    add-float/2addr v2, v0

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr v1, v5

    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, p0

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v4, v0

    .line 47
    mul-float/2addr v4, v5

    .line 48
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, p0

    .line 54
    add-float/2addr v4, v0

    .line 55
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public static A01(Landroid/content/res/ColorStateList;LX/O7c;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v1

    .line 4
    :cond_0
    iget-object v0, p1, LX/O7c;->A0q:[I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private A02()V
    .locals 9

    .line 0
    iget v5, p0, LX/O7c;->A0G:F

    .line 1
    .line 2
    move v6, v5

    .line 3
    iget-boolean v0, p0, LX/O7c;->A0n:Z

    .line 4
    .line 5
    iget-object v4, p0, LX/O7c;->A13:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget v0, p0, LX/O7c;->A0O:F

    .line 10
    .line 11
    cmpg-float v0, v5, v0

    .line 12
    .line 13
    if-gez v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, LX/O7c;->A12:Landroid/graphics/Rect;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-boolean v0, p0, LX/O7c;->A0n:Z

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget v0, p0, LX/O7c;->A0O:F

    .line 27
    .line 28
    cmpg-float v0, v5, v0

    .line 29
    .line 30
    if-gez v0, :cond_4

    .line 31
    .line 32
    iget v0, p0, LX/O7c;->A0E:F

    .line 33
    .line 34
    iput v0, p0, LX/O7c;->A09:F

    .line 35
    .line 36
    iget v0, p0, LX/O7c;->A0F:F

    .line 37
    .line 38
    iput v0, p0, LX/O7c;->A0A:F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v1, v0}, LX/O7c;->A03(FZ)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, LX/O7c;->A16:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_2
    sub-float v0, v4, v5

    .line 52
    .line 53
    sget-object v3, LX/0U4;->A02:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v4, v1, v0}, LX/MJm;->A01(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float v0, v4, v0

    .line 65
    .line 66
    iput v0, p0, LX/O7c;->A06:F

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v4, v0}, LX/MJm;->A01(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/O7c;->A0L:F

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/O7c;->A0b:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    iget-object v0, p0, LX/O7c;->A0d:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    iget-object v7, p0, LX/O7c;->A14:Landroid/text/TextPaint;

    .line 89
    .line 90
    if-eq v1, v0, :cond_3

    .line 91
    .line 92
    invoke-static {v0, p0}, LX/O7c;->A01(Landroid/content/res/ColorStateList;LX/O7c;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, p0, LX/O7c;->A0b:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    invoke-static {v0, p0}, LX/O7c;->A01(Landroid/content/res/ColorStateList;LX/O7c;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v2, v1, v0}, LX/O7c;->A00(FII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_3
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    iget v2, p0, LX/O7c;->A02:F

    .line 110
    .line 111
    iget v1, p0, LX/O7c;->A0H:F

    .line 112
    .line 113
    cmpl-float v0, v2, v1

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v2, v1, v0}, LX/MJm;->A01(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :cond_0
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 126
    .line 127
    .line 128
    iget v1, p0, LX/O7c;->A0K:F

    .line 129
    .line 130
    iget v0, p0, LX/O7c;->A05:F

    .line 131
    .line 132
    invoke-static {v0, v1, v5}, LX/MJm;->A01(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, LX/O7c;->A0D:F

    .line 137
    .line 138
    iget v1, p0, LX/O7c;->A0I:F

    .line 139
    .line 140
    iget v0, p0, LX/O7c;->A03:F

    .line 141
    .line 142
    invoke-static {v0, v1, v5}, LX/MJm;->A01(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LX/O7c;->A0B:F

    .line 147
    .line 148
    iget v1, p0, LX/O7c;->A0J:F

    .line 149
    .line 150
    iget v0, p0, LX/O7c;->A04:F

    .line 151
    .line 152
    invoke-static {v0, v1, v5}, LX/MJm;->A01(FFF)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, LX/O7c;->A0C:F

    .line 157
    .line 158
    iget-object v0, p0, LX/O7c;->A0c:Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    invoke-static {v0, p0}, LX/O7c;->A01(Landroid/content/res/ColorStateList;LX/O7c;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v0, p0, LX/O7c;->A0a:Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    invoke-static {v0, p0}, LX/O7c;->A01(Landroid/content/res/ColorStateList;LX/O7c;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v5, v1, v0}, LX/O7c;->A00(FII)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, p0, LX/O7c;->A0T:I

    .line 175
    .line 176
    iget v2, p0, LX/O7c;->A0D:F

    .line 177
    .line 178
    iget v1, p0, LX/O7c;->A0B:F

    .line 179
    .line 180
    iget v0, p0, LX/O7c;->A0C:F

    .line 181
    .line 182
    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, LX/O7c;->A0n:Z

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget v3, p0, LX/O7c;->A0O:F

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const/high16 v1, 0x3f800000    # 1.0f

    .line 197
    .line 198
    cmpg-float v0, v5, v3

    .line 199
    .line 200
    if-gtz v0, :cond_2

    .line 201
    .line 202
    iget v0, p0, LX/O7c;->A0N:F

    .line 203
    .line 204
    invoke-static {v1, v2, v0, v3, v5}, LX/0U4;->A00(FFFFF)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :goto_4
    int-to-float v0, v4

    .line 209
    mul-float/2addr v1, v0

    .line 210
    float-to-int v0, v1

    .line 211
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    .line 213
    .line 214
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_2
    invoke-static {v2, v1, v3, v1, v5}, LX/0U4;->A00(FFFFF)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    goto :goto_4

    .line 223
    :cond_3
    invoke-static {v1, p0}, LX/O7c;->A01(Landroid/content/res/ColorStateList;LX/O7c;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    iget v0, p0, LX/O7c;->A00:F

    .line 229
    .line 230
    iput v0, p0, LX/O7c;->A09:F

    .line 231
    .line 232
    iget v2, p0, LX/O7c;->A01:F

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    iget v0, p0, LX/O7c;->A0S:I

    .line 236
    .line 237
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-float v0, v0

    .line 242
    sub-float/2addr v2, v0

    .line 243
    iput v2, p0, LX/O7c;->A0A:F

    .line 244
    .line 245
    invoke-direct {p0, v4, v1}, LX/O7c;->A03(FZ)V

    .line 246
    .line 247
    .line 248
    iget-object v6, p0, LX/O7c;->A16:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x3f800000    # 1.0f

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_5
    iget v3, p0, LX/O7c;->A0E:F

    .line 258
    .line 259
    iget v2, p0, LX/O7c;->A00:F

    .line 260
    .line 261
    iget-object v0, p0, LX/O7c;->A0Y:Landroid/animation/TimeInterpolator;

    .line 262
    .line 263
    move v1, v5

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    :cond_6
    sget-object v0, LX/0U4;->A00:Landroid/animation/TimeInterpolator;

    .line 271
    .line 272
    invoke-static {v2, v3, v1}, LX/MJm;->A01(FFF)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, p0, LX/O7c;->A09:F

    .line 277
    .line 278
    iget v3, p0, LX/O7c;->A0F:F

    .line 279
    .line 280
    iget v2, p0, LX/O7c;->A01:F

    .line 281
    .line 282
    iget-object v1, p0, LX/O7c;->A0Y:Landroid/animation/TimeInterpolator;

    .line 283
    .line 284
    move v0, v5

    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :cond_7
    invoke-static {v2, v3, v0}, LX/MJm;->A01(FFF)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, p0, LX/O7c;->A0A:F

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, v5, v0}, LX/O7c;->A03(FZ)V

    .line 299
    .line 300
    .line 301
    iget-object v6, p0, LX/O7c;->A16:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 304
    .line 305
    .line 306
    move v2, v5

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_8
    iget-object v0, p0, LX/O7c;->A11:Landroid/graphics/Rect;

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_9
    iget-object v8, p0, LX/O7c;->A12:Landroid/graphics/Rect;

    .line 314
    .line 315
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 316
    .line 317
    int-to-float v3, v0

    .line 318
    iget-object v7, p0, LX/O7c;->A11:Landroid/graphics/Rect;

    .line 319
    .line 320
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 321
    .line 322
    int-to-float v2, v0

    .line 323
    iget-object v0, p0, LX/O7c;->A0Y:Landroid/animation/TimeInterpolator;

    .line 324
    .line 325
    move v1, v5

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    :cond_a
    sget-object v0, LX/0U4;->A00:Landroid/animation/TimeInterpolator;

    .line 333
    .line 334
    invoke-static {v2, v3, v1}, LX/MJm;->A01(FFF)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 339
    .line 340
    iget v3, p0, LX/O7c;->A0F:F

    .line 341
    .line 342
    iget v2, p0, LX/O7c;->A01:F

    .line 343
    .line 344
    iget-object v1, p0, LX/O7c;->A0Y:Landroid/animation/TimeInterpolator;

    .line 345
    .line 346
    move v0, v5

    .line 347
    if-eqz v1, :cond_b

    .line 348
    .line 349
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    :cond_b
    invoke-static {v2, v3, v0}, LX/MJm;->A01(FFF)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 358
    .line 359
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 360
    .line 361
    int-to-float v3, v0

    .line 362
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 363
    .line 364
    int-to-float v2, v0

    .line 365
    iget-object v1, p0, LX/O7c;->A0Y:Landroid/animation/TimeInterpolator;

    .line 366
    .line 367
    move v0, v5

    .line 368
    if-eqz v1, :cond_c

    .line 369
    .line 370
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    :cond_c
    invoke-static {v2, v3, v0}, LX/MJm;->A01(FFF)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 379
    .line 380
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 381
    .line 382
    int-to-float v2, v0

    .line 383
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 384
    .line 385
    int-to-float v1, v0

    .line 386
    iget-object v0, p0, LX/O7c;->A0Y:Landroid/animation/TimeInterpolator;

    .line 387
    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    :cond_d
    invoke-static {v1, v2, v6}, LX/MJm;->A01(FFF)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 399
    .line 400
    goto/16 :goto_1
.end method

.method private A03(FZ)V
    .locals 15

    .line 0
    move/from16 v8, p1

    .line 1
    .line 2
    iget-object v0, p0, LX/O7c;->A0j:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    iget-object v0, p0, LX/O7c;->A11:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {v0}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/O7c;->A12:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-static {v0}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/high16 v10, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v8, v10}, LX/6g8;->A00(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 25
    .line 26
    .line 27
    cmpg-float v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    iget v5, p0, LX/O7c;->A07:F

    .line 37
    .line 38
    iget v3, p0, LX/O7c;->A02:F

    .line 39
    .line 40
    iput v10, p0, LX/O7c;->A0t:F

    .line 41
    .line 42
    iget-object v2, p0, LX/O7c;->A0e:Landroid/graphics/Typeface;

    .line 43
    .line 44
    :goto_0
    const/4 v9, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    cmpl-float v0, v4, v6

    .line 47
    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    iget v0, p0, LX/O7c;->A0s:F

    .line 51
    .line 52
    cmpl-float v0, v0, v5

    .line 53
    .line 54
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget v0, p0, LX/O7c;->A0r:F

    .line 59
    .line 60
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v0, p0, LX/O7c;->A0w:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v0, p0, LX/O7c;->A0g:Landroid/text/StaticLayout;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    cmpl-float v1, v4, v0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :cond_1
    if-nez v11, :cond_2

    .line 88
    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    iget-boolean v0, p0, LX/O7c;->A0m:Z

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v6, 0x1

    .line 101
    :cond_3
    iput v5, p0, LX/O7c;->A0s:F

    .line 102
    .line 103
    iput v3, p0, LX/O7c;->A0r:F

    .line 104
    .line 105
    iput-object v2, p0, LX/O7c;->A0w:Landroid/graphics/Typeface;

    .line 106
    .line 107
    iput-boolean v7, p0, LX/O7c;->A0m:Z

    .line 108
    .line 109
    iget-object v1, p0, LX/O7c;->A14:Landroid/text/TextPaint;

    .line 110
    .line 111
    iget v0, p0, LX/O7c;->A0t:F

    .line 112
    .line 113
    cmpl-float v0, v0, v10

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    :cond_4
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 119
    .line 120
    .line 121
    move v7, v6

    .line 122
    :cond_5
    iget-object v0, p0, LX/O7c;->A0k:Ljava/lang/CharSequence;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    if-eqz v7, :cond_1c

    .line 127
    .line 128
    :cond_6
    iget-object v14, p0, LX/O7c;->A14:Landroid/text/TextPaint;

    .line 129
    .line 130
    iget v0, p0, LX/O7c;->A0s:F

    .line 131
    .line 132
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/O7c;->A0w:Landroid/graphics/Typeface;

    .line 136
    .line 137
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    iget v0, p0, LX/O7c;->A0r:F

    .line 141
    .line 142
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, LX/O7c;->A0j:Ljava/lang/CharSequence;

    .line 146
    .line 147
    iget-object v0, p0, LX/O7c;->A16:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v13, 0x1

    .line 154
    if-eq v0, v9, :cond_7

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    :cond_7
    iget-boolean v0, p0, LX/O7c;->A0p:Z

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    if-eqz v13, :cond_b

    .line 162
    .line 163
    sget-object v1, LX/0PZ;->A02:LX/0Pa;

    .line 164
    .line 165
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-interface {v1, v2, v0}, LX/0Pa;->BMU(Ljava/lang/CharSequence;I)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    :cond_8
    iput-boolean v13, p0, LX/O7c;->A0o:Z

    .line 174
    .line 175
    iget v2, p0, LX/O7c;->A0X:I

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    if-le v2, v9, :cond_a

    .line 179
    .line 180
    if-eqz v13, :cond_9

    .line 181
    .line 182
    iget-boolean v0, p0, LX/O7c;->A0n:Z

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    :cond_9
    move v9, v2

    .line 187
    :cond_a
    const/4 v2, 0x1

    .line 188
    if-ne v9, v1, :cond_10

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v1, LX/0PZ;->A01:LX/0Pa;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_c
    iget v5, p0, LX/O7c;->A0M:F

    .line 195
    .line 196
    move v9, v5

    .line 197
    iget v3, p0, LX/O7c;->A0H:F

    .line 198
    .line 199
    iget-object v2, p0, LX/O7c;->A0f:Landroid/graphics/Typeface;

    .line 200
    .line 201
    invoke-static {v8, v6}, LX/6g8;->A00(FF)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 206
    .line 207
    .line 208
    cmpg-float v0, v1, v0

    .line 209
    .line 210
    if-gez v0, :cond_d

    .line 211
    .line 212
    iput v10, p0, LX/O7c;->A0t:F

    .line 213
    .line 214
    :goto_2
    iget v1, p0, LX/O7c;->A07:F

    .line 215
    .line 216
    div-float/2addr v1, v9

    .line 217
    mul-float v0, v7, v1

    .line 218
    .line 219
    if-nez p2, :cond_f

    .line 220
    .line 221
    cmpl-float v0, v0, v4

    .line 222
    .line 223
    if-lez v0, :cond_f

    .line 224
    .line 225
    div-float/2addr v4, v1

    .line 226
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_d
    iget v1, p0, LX/O7c;->A07:F

    .line 233
    .line 234
    iget-object v0, p0, LX/O7c;->A0Z:Landroid/animation/TimeInterpolator;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-interface {v0, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    :cond_e
    sget-object v0, LX/0U4;->A00:Landroid/animation/TimeInterpolator;

    .line 243
    .line 244
    invoke-static {v1, v5, v8}, LX/MJm;->A01(FFF)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget v9, p0, LX/O7c;->A0M:F

    .line 249
    .line 250
    div-float/2addr v0, v9

    .line 251
    iput v0, p0, LX/O7c;->A0t:F

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_f
    move v4, v7

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :goto_3
    :try_start_0
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_10
    iget v0, p0, LX/O7c;->A0V:I

    .line 261
    .line 262
    invoke-static {v0, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    and-int/lit8 v3, v0, 0x7

    .line 267
    .line 268
    if-eq v3, v1, :cond_13

    .line 269
    .line 270
    const/4 v1, 0x5

    .line 271
    iget-boolean v0, p0, LX/O7c;->A0o:Z

    .line 272
    .line 273
    if-eq v3, v1, :cond_11

    .line 274
    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_11
    if-eqz v0, :cond_12

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_12
    :goto_4
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_13
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_14
    :goto_5
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 288
    .line 289
    :goto_6
    iget-object v11, p0, LX/O7c;->A0j:Ljava/lang/CharSequence;

    .line 290
    .line 291
    float-to-int v3, v4

    .line 292
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget-object v8, p0, LX/O7c;->A0h:Landroid/text/TextUtils$TruncateAt;

    .line 297
    .line 298
    iget v7, p0, LX/O7c;->A0P:F

    .line 299
    .line 300
    iget v6, p0, LX/O7c;->A0Q:F

    .line 301
    .line 302
    iget v5, p0, LX/O7c;->A0W:I

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    const/4 v3, 0x1

    .line 310
    if-ne v9, v2, :cond_15

    .line 311
    .line 312
    int-to-float v0, v4

    .line 313
    invoke-static {v11, v14, v0, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    :cond_15
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v2, 0x0

    .line 326
    if-eqz v13, :cond_16

    .line 327
    .line 328
    if-ne v9, v3, :cond_16

    .line 329
    .line 330
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 331
    .line 332
    :cond_16
    const/4 v0, 0x0

    .line 333
    invoke-static {v11, v0, v1, v14, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v12}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 341
    .line 342
    .line 343
    if-eqz v13, :cond_17

    .line 344
    .line 345
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_17
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 349
    .line 350
    :goto_7
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 351
    .line 352
    .line 353
    if-eqz v8, :cond_18

    .line 354
    .line 355
    invoke-virtual {v1, v8}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 356
    .line 357
    .line 358
    :cond_18
    invoke-virtual {v1, v9}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 359
    .line 360
    .line 361
    cmpl-float v0, v7, v2

    .line 362
    .line 363
    if-nez v0, :cond_19

    .line 364
    .line 365
    cmpl-float v0, v6, v10

    .line 366
    .line 367
    if-eqz v0, :cond_1a

    .line 368
    .line 369
    :cond_19
    invoke-virtual {v1, v7, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 370
    .line 371
    .line 372
    :cond_1a
    if-le v9, v3, :cond_1b

    .line 373
    .line 374
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 375
    .line 376
    .line 377
    :cond_1b
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_8
    :try_end_0
    .catch LX/N9X; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :catch_0
    move-exception v2

    .line 383
    invoke-static {v2}, LX/MJo;->A0y(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "CollapsingTextHelper"

    .line 388
    .line 389
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    :goto_8
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iput-object v0, p0, LX/O7c;->A0g:Landroid/text/StaticLayout;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, LX/O7c;->A0k:Ljava/lang/CharSequence;

    .line 403
    .line 404
    :cond_1c
    return-void
.end method

.method public static A04(Landroid/graphics/Typeface;LX/O7c;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/O7c;->A0z:LX/Mmp;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/Mmp;->A00:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, LX/O7c;->A0v:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eq v0, p0, :cond_2

    .line 10
    .line 11
    iput-object p0, p1, LX/O7c;->A0v:Landroid/graphics/Typeface;

    .line 12
    .line 13
    iget-object v0, p1, LX/O7c;->A16:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, LX/1wL;->A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LX/O7c;->A0u:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/O7c;->A0v:Landroid/graphics/Typeface;

    .line 32
    .line 33
    :cond_1
    iput-object v0, p1, LX/O7c;->A0e:Landroid/graphics/Typeface;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static A05(Landroid/graphics/Typeface;LX/O7c;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/O7c;->A10:LX/Mmp;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/Mmp;->A00:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, LX/O7c;->A0y:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eq v0, p0, :cond_2

    .line 10
    .line 11
    iput-object p0, p1, LX/O7c;->A0y:Landroid/graphics/Typeface;

    .line 12
    .line 13
    iget-object v0, p1, LX/O7c;->A16:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, LX/1wL;->A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LX/O7c;->A0x:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/O7c;->A0y:Landroid/graphics/Typeface;

    .line 32
    .line 33
    :cond_1
    iput-object v0, p1, LX/O7c;->A0f:Landroid/graphics/Typeface;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method


# virtual methods
.method public A06()F
    .locals 2

    .line 0
    iget-object v1, p0, LX/O7c;->A15:Landroid/text/TextPaint;

    .line 1
    .line 2
    iget v0, p0, LX/O7c;->A07:F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/O7c;->A0e:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/O7c;->A02:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    neg-float v0, v0

    .line 22
    return v0
.end method

.method public A07(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    :goto_0
    iget v0, p0, LX/O7c;->A0G:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, LX/O7c;->A0G:F

    .line 15
    .line 16
    invoke-direct {p0}, LX/O7c;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    cmpl-float v0, p1, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0
.end method

.method public A08(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/O7c;->A16:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v4, LX/1wK;

    .line 7
    .line 8
    invoke-direct {v4, v0, p1}, LX/1wK;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/1wK;->A01:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, LX/O7c;->A0b:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    :cond_0
    iget v1, v4, LX/1wK;->A00:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput v1, p0, LX/O7c;->A07:F

    .line 25
    .line 26
    :cond_1
    iget-object v0, v4, LX/1wK;->A0A:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, LX/O7c;->A0a:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    :cond_2
    iget v0, v4, LX/1wK;->A05:F

    .line 33
    .line 34
    iput v0, p0, LX/O7c;->A03:F

    .line 35
    .line 36
    iget v0, v4, LX/1wK;->A06:F

    .line 37
    .line 38
    iput v0, p0, LX/O7c;->A04:F

    .line 39
    .line 40
    iget v0, v4, LX/1wK;->A07:F

    .line 41
    .line 42
    iput v0, p0, LX/O7c;->A05:F

    .line 43
    .line 44
    iget v0, v4, LX/1wK;->A04:F

    .line 45
    .line 46
    iput v0, p0, LX/O7c;->A02:F

    .line 47
    .line 48
    iget-object v1, p0, LX/O7c;->A0z:LX/Mmp;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/Mmp;->A00:Z

    .line 54
    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    new-instance v2, LX/OTR;

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, LX/OTR;-><init>(LX/O7c;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/1wK;->A00(LX/1wK;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/1wK;->A02:Landroid/graphics/Typeface;

    .line 65
    .line 66
    new-instance v0, LX/Mmp;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, LX/Mmp;-><init>(Landroid/graphics/Typeface;LX/P0T;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/O7c;->A0z:LX/Mmp;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/O7c;->A0z:LX/Mmp;

    .line 78
    .line 79
    invoke-virtual {v4, v1, v0}, LX/1wK;->A06(Landroid/content/Context;LX/1wI;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, LX/O7c;->A0D(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public A09(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/O7c;->A0R:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/O7c;->A0R:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/O7c;->A0D(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A0A(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/O7c;->A16:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/1wK;

    .line 7
    .line 8
    invoke-direct {v3, v0, p1}, LX/1wK;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/1wK;->A01:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, LX/O7c;->A0d:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    :cond_0
    iget v1, v3, LX/1wK;->A00:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput v1, p0, LX/O7c;->A0M:F

    .line 25
    .line 26
    :cond_1
    iget-object v0, v3, LX/1wK;->A0A:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, LX/O7c;->A0c:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    :cond_2
    iget v0, v3, LX/1wK;->A05:F

    .line 33
    .line 34
    iput v0, p0, LX/O7c;->A0I:F

    .line 35
    .line 36
    iget v0, v3, LX/1wK;->A06:F

    .line 37
    .line 38
    iput v0, p0, LX/O7c;->A0J:F

    .line 39
    .line 40
    iget v0, v3, LX/1wK;->A07:F

    .line 41
    .line 42
    iput v0, p0, LX/O7c;->A0K:F

    .line 43
    .line 44
    iget v0, v3, LX/1wK;->A04:F

    .line 45
    .line 46
    iput v0, p0, LX/O7c;->A0H:F

    .line 47
    .line 48
    iget-object v1, p0, LX/O7c;->A10:LX/Mmp;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/Mmp;->A00:Z

    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    new-instance v2, LX/OTR;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, LX/OTR;-><init>(LX/O7c;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/1wK;->A00(LX/1wK;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, LX/1wK;->A02:Landroid/graphics/Typeface;

    .line 65
    .line 66
    new-instance v0, LX/Mmp;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, LX/Mmp;-><init>(Landroid/graphics/Typeface;LX/P0T;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/O7c;->A10:LX/Mmp;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/O7c;->A10:LX/Mmp;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, LX/1wK;->A06(Landroid/content/Context;LX/1wI;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, LX/O7c;->A0D(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public A0B(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/O7c;->A0v:Landroid/graphics/Typeface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1wL;->A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/O7c;->A0u:Landroid/graphics/Typeface;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/O7c;->A0y:Landroid/graphics/Typeface;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1wL;->A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/O7c;->A0x:Landroid/graphics/Typeface;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/O7c;->A0u:Landroid/graphics/Typeface;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/O7c;->A0v:Landroid/graphics/Typeface;

    .line 31
    .line 32
    :cond_2
    iput-object v0, p0, LX/O7c;->A0e:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iget-object v0, p0, LX/O7c;->A0x:Landroid/graphics/Typeface;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/O7c;->A0y:Landroid/graphics/Typeface;

    .line 39
    .line 40
    :cond_3
    iput-object v0, p0, LX/O7c;->A0f:Landroid/graphics/Typeface;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, LX/O7c;->A0D(Z)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public A0C(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/O7c;->A0k:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v2, v5, LX/O7c;->A13:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_8

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-lez v0, :cond_8

    .line 30
    .line 31
    iget-object v4, v5, LX/O7c;->A14:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget v0, v5, LX/O7c;->A0s:F

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget v2, v5, LX/O7c;->A09:F

    .line 39
    .line 40
    iget v6, v5, LX/O7c;->A0A:F

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    iget v1, v5, LX/O7c;->A0t:F

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, v5, LX/O7c;->A0n:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v12, v1, v1, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v1, v5, LX/O7c;->A0X:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-le v1, v0, :cond_9

    .line 62
    .line 63
    iget-boolean v0, v5, LX/O7c;->A0o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-boolean v0, v5, LX/O7c;->A0n:Z

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    :cond_1
    iget-boolean v0, v5, LX/O7c;->A0n:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v1, v5, LX/O7c;->A0G:F

    .line 76
    .line 77
    iget v0, v5, LX/O7c;->A0O:F

    .line 78
    .line 79
    cmpl-float v0, v1, v0

    .line 80
    .line 81
    if-lez v0, :cond_9

    .line 82
    .line 83
    :cond_2
    iget v2, v5, LX/O7c;->A09:F

    .line 84
    .line 85
    iget-object v0, v5, LX/O7c;->A0g:Landroid/text/StaticLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineStart(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    sub-float/2addr v2, v0

    .line 93
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v12, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    iget v0, v5, LX/O7c;->A0L:F

    .line 101
    .line 102
    int-to-float v9, v1

    .line 103
    mul-float/2addr v0, v9

    .line 104
    float-to-int v0, v0

    .line 105
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v6, 0x1f

    .line 111
    .line 112
    if-lt v0, v6, :cond_3

    .line 113
    .line 114
    iget v11, v5, LX/O7c;->A0D:F

    .line 115
    .line 116
    iget v10, v5, LX/O7c;->A0B:F

    .line 117
    .line 118
    iget v8, v5, LX/O7c;->A0C:F

    .line 119
    .line 120
    iget v7, v5, LX/O7c;->A0T:I

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    mul-int/2addr v0, v2

    .line 131
    div-int/lit16 v0, v0, 0xff

    .line 132
    .line 133
    invoke-static {v7, v0}, LX/0Uf;->A06(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v4, v11, v10, v8, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, v5, LX/O7c;->A0g:Landroid/text/StaticLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v12}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    iget v0, v5, LX/O7c;->A06:F

    .line 146
    .line 147
    mul-float/2addr v0, v9

    .line 148
    float-to-int v0, v0

    .line 149
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    if-lt v0, v6, :cond_4

    .line 155
    .line 156
    iget v10, v5, LX/O7c;->A0D:F

    .line 157
    .line 158
    iget v9, v5, LX/O7c;->A0B:F

    .line 159
    .line 160
    iget v8, v5, LX/O7c;->A0C:F

    .line 161
    .line 162
    iget v7, v5, LX/O7c;->A0T:I

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    mul-int/2addr v0, v2

    .line 173
    div-int/lit16 v0, v0, 0xff

    .line 174
    .line 175
    invoke-static {v7, v0}, LX/0Uf;->A06(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v4, v10, v9, v8, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v0, v5, LX/O7c;->A0g:Landroid/text/StaticLayout;

    .line 183
    .line 184
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v13, v5, LX/O7c;->A0l:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    int-to-float v2, v0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move/from16 v17, v2

    .line 198
    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    if-lt v0, v6, :cond_5

    .line 207
    .line 208
    iget v8, v5, LX/O7c;->A0D:F

    .line 209
    .line 210
    iget v7, v5, LX/O7c;->A0B:F

    .line 211
    .line 212
    iget v6, v5, LX/O7c;->A0C:F

    .line 213
    .line 214
    iget v0, v5, LX/O7c;->A0T:I

    .line 215
    .line 216
    invoke-virtual {v4, v8, v7, v6, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-boolean v0, v5, LX/O7c;->A0n:Z

    .line 220
    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    iget-object v0, v5, LX/O7c;->A0l:Ljava/lang/CharSequence;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const-string/jumbo v0, "\u2026"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/lit8 v0, v0, -0x1

    .line 247
    .line 248
    invoke-virtual {v13, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    :cond_6
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v5, LX/O7c;->A0g:Landroid/text/StaticLayout;

    .line 256
    .line 257
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineEnd(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_0
    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 273
    .line 274
    .line 275
    :cond_8
    return-void

    .line 276
    :cond_9
    invoke-virtual {v12, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v5, LX/O7c;->A0g:Landroid/text/StaticLayout;

    .line 280
    .line 281
    invoke-virtual {v0, v12}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0
.end method

.method public A0D(Z)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/O7c;->A16:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_4

    .line 15
    .line 16
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, LX/O7c;->A03(FZ)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/O7c;->A0k:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/O7c;->A0g:Landroid/text/StaticLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LX/O7c;->A14:Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    iget-object v0, p0, LX/O7c;->A0h:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/O7c;->A0l:Ljava/lang/CharSequence;

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, LX/O7c;->A0l:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v3, :cond_10

    .line 48
    .line 49
    iget-object v2, p0, LX/O7c;->A14:Landroid/text/TextPaint;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/O7c;->A08:F

    .line 61
    .line 62
    :goto_0
    iget v1, p0, LX/O7c;->A0R:I

    .line 63
    .line 64
    iget-boolean v0, p0, LX/O7c;->A0o:Z

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    and-int/lit8 v0, v9, 0x70

    .line 71
    .line 72
    const/16 v3, 0x50

    .line 73
    .line 74
    const/16 v2, 0x30

    .line 75
    .line 76
    const/high16 v11, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-eq v0, v2, :cond_e

    .line 79
    .line 80
    if-eq v0, v3, :cond_f

    .line 81
    .line 82
    iget-object v0, p0, LX/O7c;->A14:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-float/2addr v1, v0

    .line 93
    div-float/2addr v1, v11

    .line 94
    iget-object v6, p0, LX/O7c;->A11:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    sub-float/2addr v0, v1

    .line 102
    iput v0, p0, LX/O7c;->A01:F

    .line 103
    .line 104
    :goto_1
    const v10, 0x800007

    .line 105
    .line 106
    .line 107
    and-int/2addr v9, v10

    .line 108
    const/4 v8, 0x5

    .line 109
    const/4 v7, 0x1

    .line 110
    if-eq v9, v7, :cond_c

    .line 111
    .line 112
    if-eq v9, v8, :cond_d

    .line 113
    .line 114
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    int-to-float v1, v0

    .line 117
    :goto_2
    iput v1, p0, LX/O7c;->A00:F

    .line 118
    .line 119
    invoke-direct {p0, v5, p1}, LX/O7c;->A03(FZ)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/O7c;->A0g:Landroid/text/StaticLayout;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v9, v0

    .line 131
    :goto_3
    iget-object v1, p0, LX/O7c;->A0g:Landroid/text/StaticLayout;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    iget v0, p0, LX/O7c;->A0X:I

    .line 136
    .line 137
    if-le v0, v7, :cond_a

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v5, v0

    .line 144
    :cond_3
    :goto_4
    iget-object v0, p0, LX/O7c;->A0g:Landroid/text/StaticLayout;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_5
    iput v0, p0, LX/O7c;->A0U:I

    .line 153
    .line 154
    iget v1, p0, LX/O7c;->A0V:I

    .line 155
    .line 156
    iget-boolean v0, p0, LX/O7c;->A0o:Z

    .line 157
    .line 158
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    and-int/lit8 v0, v6, 0x70

    .line 163
    .line 164
    if-eq v0, v2, :cond_8

    .line 165
    .line 166
    if-eq v0, v3, :cond_7

    .line 167
    .line 168
    div-float/2addr v9, v11

    .line 169
    iget-object v2, p0, LX/O7c;->A12:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v1, v0

    .line 176
    sub-float/2addr v1, v9

    .line 177
    :goto_6
    iput v1, p0, LX/O7c;->A0F:F

    .line 178
    .line 179
    :goto_7
    and-int/2addr v6, v10

    .line 180
    if-eq v6, v7, :cond_5

    .line 181
    .line 182
    if-eq v6, v8, :cond_6

    .line 183
    .line 184
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    :goto_8
    iput v0, p0, LX/O7c;->A0E:F

    .line 188
    .line 189
    iget v1, p0, LX/O7c;->A0G:F

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, v1, v0}, LX/O7c;->A03(FZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, LX/O7c;->A02()V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void

    .line 202
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v0, v0

    .line 207
    div-float/2addr v5, v11

    .line 208
    goto :goto_9

    .line 209
    :cond_6
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    :goto_9
    sub-float/2addr v0, v5

    .line 213
    goto :goto_8

    .line 214
    :cond_7
    iget-object v2, p0, LX/O7c;->A12:Landroid/graphics/Rect;

    .line 215
    .line 216
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    int-to-float v1, v0

    .line 219
    sub-float/2addr v1, v9

    .line 220
    iget-object v0, p0, LX/O7c;->A14:Landroid/text/TextPaint;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-float/2addr v1, v0

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    iget-object v2, p0, LX/O7c;->A12:Landroid/graphics/Rect;

    .line 229
    .line 230
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    iput v0, p0, LX/O7c;->A0F:F

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    const/4 v0, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    iget-object v6, p0, LX/O7c;->A0k:Ljava/lang/CharSequence;

    .line 239
    .line 240
    if-eqz v6, :cond_3

    .line 241
    .line 242
    iget-object v5, p0, LX/O7c;->A14:Landroid/text/TextPaint;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v5, v6, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    goto :goto_4

    .line 254
    :cond_b
    const/4 v9, 0x0

    .line 255
    goto :goto_3

    .line 256
    :cond_c
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-float v1, v0

    .line 261
    iget v0, p0, LX/O7c;->A08:F

    .line 262
    .line 263
    div-float/2addr v0, v11

    .line 264
    goto :goto_a

    .line 265
    :cond_d
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    int-to-float v1, v0

    .line 268
    iget v0, p0, LX/O7c;->A08:F

    .line 269
    .line 270
    :goto_a
    sub-float/2addr v1, v0

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_e
    iget-object v6, p0, LX/O7c;->A11:Landroid/graphics/Rect;

    .line 274
    .line 275
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    int-to-float v1, v0

    .line 278
    goto :goto_b

    .line 279
    :cond_f
    iget-object v6, p0, LX/O7c;->A11:Landroid/graphics/Rect;

    .line 280
    .line 281
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 282
    .line 283
    int-to-float v1, v0

    .line 284
    iget-object v0, p0, LX/O7c;->A14:Landroid/text/TextPaint;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    add-float/2addr v1, v0

    .line 291
    :goto_b
    iput v1, p0, LX/O7c;->A01:F

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_10
    iput v5, p0, LX/O7c;->A08:F

    .line 296
    .line 297
    goto/16 :goto_0
.end method
