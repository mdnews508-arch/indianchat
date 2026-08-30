.class public final LX/4Tu;
.super LX/3rM;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/text/StaticLayout;

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5SV;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v10, 0x3

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    invoke-direct {v4, v6, v0, v0, v1}, LX/3rM;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5SV;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    iput-object v0, v4, LX/4Tu;->A0D:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    iput-object v5, v4, LX/4Tu;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070297

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v4, LX/4Tu;->A09:F

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0710fb

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v4, LX/4Tu;->A07:F

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f071141

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v4, LX/4Tu;->A08:F

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f071152

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v4, LX/4Tu;->A06:F

    .line 74
    .line 75
    const v9, 0x7f040a00

    .line 76
    .line 77
    .line 78
    const v8, 0x7f060892

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v9, v8}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v4, LX/4Tu;->A0A:I

    .line 86
    .line 87
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, LX/4Tu;->A0C:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070294

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-array v15, v10, [I

    .line 109
    .line 110
    const v0, 0x7f0602c1

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aput v0, v15, v7

    .line 118
    .line 119
    const v0, 0x7f0602c0

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v2, 0x1

    .line 127
    aput v0, v15, v2

    .line 128
    .line 129
    const v0, 0x7f0602bf

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x2

    .line 137
    aput v1, v15, v0

    .line 138
    .line 139
    new-array v0, v10, [F

    .line 140
    .line 141
    fill-array-data v0, :array_0

    .line 142
    .line 143
    .line 144
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 148
    .line 149
    move v14, v11

    .line 150
    move v12, v11

    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 157
    .line 158
    .line 159
    iput-object v3, v4, LX/4Tu;->A0B:Landroid/graphics/Paint;

    .line 160
    .line 161
    new-instance v3, Landroid/text/TextPaint;

    .line 162
    .line 163
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v9, v8}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/12T;->A06:LX/12T;

    .line 177
    .line 178
    new-instance v2, LX/12X;

    .line 179
    .line 180
    invoke-direct {v2, v0}, LX/12X;-><init>(LX/12T;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v6, v7}, LX/12X;->A01(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v0, v2, LX/12X;->A02:I

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, LX/12X;->A00(Landroid/content/Context;)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v4, LX/4Tu;->A0E:Landroid/text/TextPaint;

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0b15b7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4Tu;->A0C:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v0, p0, LX/4Tu;->A0B:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/4Tu;->A0D:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget v5, p0, LX/4Tu;->A02:I

    .line 16
    .line 17
    iget v4, p0, LX/4Tu;->A03:I

    .line 18
    .line 19
    int-to-float v0, v5

    .line 20
    iget v3, p0, LX/4Tu;->A07:F

    .line 21
    .line 22
    add-float/2addr v0, v3

    .line 23
    iget v2, p0, LX/4Tu;->A00:F

    .line 24
    .line 25
    sub-float/2addr v0, v2

    .line 26
    float-to-int v1, v0

    .line 27
    int-to-float v0, v4

    .line 28
    add-float/2addr v0, v3

    .line 29
    sub-float/2addr v0, v2

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/4Tu;->A0A:I

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/4Tu;->A0F:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/4Tu;->A05:Landroid/text/StaticLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-int/lit8 v2, v0, 0x2

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v0, v2

    .line 68
    sub-float/2addr v1, v0

    .line 69
    iget v0, p0, LX/4Tu;->A01:F

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/4Tu;->A05:Landroid/text/StaticLayout;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, LX/3rM;->isChecked()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, p1, v0}, LX/3rM;->A01(Landroid/graphics/Canvas;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/3rM;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v5, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    iget-object v0, p0, LX/4Tu;->A0D:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v3, p0, LX/4Tu;->A08:F

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v3, v0

    .line 22
    iput v3, p0, LX/4Tu;->A00:F

    .line 23
    .line 24
    div-float v0, v4, v0

    .line 25
    .line 26
    iget v2, p0, LX/4Tu;->A07:F

    .line 27
    .line 28
    sub-float/2addr v0, v2

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v3, v1

    .line 32
    sub-float/2addr v0, v3

    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, p0, LX/4Tu;->A03:I

    .line 35
    .line 36
    sub-float v0, v5, v2

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p0, LX/4Tu;->A02:I

    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, LX/4Tu;->A0F:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget v0, p0, LX/4Tu;->A06:F

    .line 47
    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    mul-float/2addr v0, v1

    .line 51
    sub-float/2addr v5, v0

    .line 52
    float-to-int v6, v5

    .line 53
    div-float/2addr v4, v1

    .line 54
    iget v0, p0, LX/4Tu;->A00:F

    .line 55
    .line 56
    div-float/2addr v0, v1

    .line 57
    add-float/2addr v4, v0

    .line 58
    iput v4, p0, LX/4Tu;->A01:F

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, LX/4Tu;->A0E:Landroid/text/TextPaint;

    .line 65
    .line 66
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 70
    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    new-instance v1, Landroid/text/StaticLayout;

    .line 74
    .line 75
    move v9, v8

    .line 76
    move v10, v3

    .line 77
    move v12, v6

    .line 78
    invoke-direct/range {v1 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/4Tu;->A05:Landroid/text/StaticLayout;

    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/3rM;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    int-to-float v3, p1

    .line 4
    int-to-float v2, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4Tu;->A04:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v3, p0, LX/4Tu;->A0C:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/4Tu;->A04:Landroid/graphics/RectF;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v0, "rectF"

    .line 23
    .line 24
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget v1, p0, LX/4Tu;->A09:F

    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
