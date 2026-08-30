.class public LX/Oq0;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V
    .locals 1

    .line 0
    iput p6, p0, LX/Oq0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Oq0;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Oq0;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/Oq0;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p5, p0, LX/Oq0;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A00(Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;
    .locals 12

    .line 0
    const/high16 v9, 0x42700000    # 60.0f

    .line 1
    .line 2
    const/high16 v8, 0x43480000    # 200.0f

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-float/2addr v1, v0

    .line 17
    float-to-int v2, v1

    .line 18
    invoke-static {p0}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    float-to-int v1, v1

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p2, v7, v6, p1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    :cond_0
    invoke-static {v8, v9}, LX/3lg;->A02(FF)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-float/2addr v5, v9

    .line 79
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-float/2addr v1, v0

    .line 91
    float-to-int v3, v1

    .line 92
    invoke-static {p0}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-float/2addr v1, v0

    .line 101
    float-to-int v0, v1

    .line 102
    new-instance v2, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v2, v7, v7, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p2, v7, v6, p1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-gt v1, v0, :cond_1

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sub-int/2addr v3, v0

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_0
    if-ge v2, v3, :cond_3

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-lez v1, :cond_2

    .line 166
    .line 167
    if-ge v1, v6, :cond_2

    .line 168
    .line 169
    add-int/lit8 v0, v1, -0x1

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v0}, LX/0GR;->A00(C)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    invoke-static {v1}, LX/0GR;->A00(C)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    :cond_1
    move v8, v5

    .line 192
    :goto_1
    add-int/lit8 v10, v10, -0x1

    .line 193
    .line 194
    if-gtz v10, :cond_0

    .line 195
    .line 196
    return-object v11

    .line 197
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    move v9, v5

    .line 201
    move-object v11, v4

    .line 202
    goto :goto_1
.end method

.method public static A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00l;F)V
    .locals 2

    .line 0
    const/high16 v1, -0x1000000

    .line 1
    .line 2
    invoke-interface {p2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final A02(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v3, v0

    .line 20
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v1, v0

    .line 37
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/3lg;->A02(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v2, v0, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static final A03(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v9, v0

    .line 20
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/3lg;->A02(FF)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    move-object v4, p0

    .line 38
    move-object v10, p2

    .line 39
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/Oq0;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Oq0;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, p0, LX/Oq0;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v5, p0, LX/Oq0;->A01:I

    .line 9
    .line 10
    iget-object v2, p0, LX/Oq0;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/Oq0;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/Oq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, p0, LX/Oq0;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget v5, p0, LX/Oq0;->A01:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Oq0;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Oq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget v0, v10, LX/Oq0;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    iget v0, v10, LX/Oq0;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v10, LX/Oq0;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/NX1;

    .line 16
    .line 17
    iget-object v0, v6, LX/NX1;->A01:LX/05C;

    .line 18
    .line 19
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/NX0;

    .line 26
    .line 27
    iget-object v2, v0, LX/NX0;->A02:LX/0HD;

    .line 28
    .line 29
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "-sticker.webp"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/NX0;

    .line 56
    .line 57
    iget-object v0, v10, LX/Oq0;->A04:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v30, v0

    .line 60
    .line 61
    iget v7, v10, LX/Oq0;->A01:I

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const-string v9, " +"

    .line 69
    .line 70
    new-instance v1, LX/05s;

    .line 71
    .line 72
    invoke-direct {v1, v9}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v8, " "

    .line 76
    .line 77
    invoke-virtual {v1, v0, v8}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v2, 0x1c

    .line 86
    .line 87
    if-le v0, v2, :cond_0

    .line 88
    .line 89
    new-instance v1, LX/05s;

    .line 90
    .line 91
    invoke-direct {v1, v9}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, v30

    .line 95
    .line 96
    invoke-virtual {v1, v0, v8}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v2, v0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x20

    .line 105
    .line 106
    invoke-static {v2, v0}, LX/MJp;->A0I(Ljava/lang/String;C)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v0, 0x18

    .line 111
    .line 112
    if-le v1, v0, :cond_12

    .line 113
    .line 114
    invoke-static {v5, v1, v2}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_0
    :goto_0
    const/16 v2, 0x200

    .line 119
    .line 120
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    invoke-static/range {v19 .. v19}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 131
    .line 132
    .line 133
    packed-switch v7, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_1
    :pswitch_0
    iget-object v0, v6, LX/NX1;->A00:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/6hH;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v2, 0x64

    .line 146
    .line 147
    move-object/from16 v1, v19

    .line 148
    .line 149
    move-object/from16 v0, v18

    .line 150
    .line 151
    invoke-virtual {v3, v1, v0, v8, v2}, LX/6hH;->A01(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)LX/85A;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    iget-object v1, v10, LX/Oq0;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/util/Set;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    new-array v0, v0, [LX/6gY;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, [LX/6gY;

    .line 169
    .line 170
    const/16 v22, 0x1

    .line 171
    .line 172
    const/16 v19, 0x4

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    new-instance v7, LX/7yG;

    .line 177
    .line 178
    move-object v10, v8

    .line 179
    move-object v11, v8

    .line 180
    move-object v12, v8

    .line 181
    move-object v13, v8

    .line 182
    move-object v15, v8

    .line 183
    move-object/from16 v16, v8

    .line 184
    .line 185
    move-object/from16 v17, v8

    .line 186
    .line 187
    move/from16 v23, v20

    .line 188
    .line 189
    move/from16 v24, v20

    .line 190
    .line 191
    move/from16 v25, v20

    .line 192
    .line 193
    move/from16 v26, v20

    .line 194
    .line 195
    move/from16 v27, v20

    .line 196
    .line 197
    move/from16 v28, v20

    .line 198
    .line 199
    move-object v9, v8

    .line 200
    move-object/from16 v14, v30

    .line 201
    .line 202
    move-object/from16 v18, v0

    .line 203
    .line 204
    move/from16 v21, v20

    .line 205
    .line 206
    move/from16 v29, v22

    .line 207
    .line 208
    invoke-direct/range {v7 .. v29}, LX/7yG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/6gY;IIZZZZZZZZZ)V

    .line 209
    .line 210
    .line 211
    iput-object v7, v5, LX/85A;->A07:LX/7yG;

    .line 212
    .line 213
    iput-object v14, v5, LX/85A;->A09:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, v5, LX/85A;->A0E:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    iget-object v0, v6, LX/NX1;->A02:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/MJo;->A0k(LX/05C;)Lcom/indianchat/infra/media/WamediaManager;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v5, LX/85A;->A07:LX/7yG;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-virtual {v0}, LX/7yG;->A01()[B

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 238
    .line 239
    .line 240
    :cond_2
    return-object v5

    .line 241
    :cond_3
    const/4 v0, 0x0

    .line 242
    goto :goto_2

    .line 243
    :pswitch_1
    iget-object v0, v4, LX/NX0;->A00:Landroid/app/Application;

    .line 244
    .line 245
    move-object v15, v0

    .line 246
    iget-object v0, v4, LX/NX0;->A01:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, LX/7jL;

    .line 253
    .line 254
    invoke-static {v1}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    const/4 v12, 0x1

    .line 259
    invoke-static {v13, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x2f4

    .line 263
    .line 264
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 265
    .line 266
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v9}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    sget v0, LX/NO5;->A01:I

    .line 275
    .line 276
    const/16 v2, 0x136

    .line 277
    .line 278
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 279
    .line 280
    const/16 v0, 0x130

    .line 281
    .line 282
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v12}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 302
    .line 303
    .line 304
    const/high16 v0, 0x40000000    # 2.0f

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x4

    .line 310
    new-array v5, v0, [LX/07m;

    .line 311
    .line 312
    sget-object v0, LX/NO5;->A02:LX/00l;

    .line 313
    .line 314
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget v4, LX/NO5;->A00:I

    .line 319
    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v0, v4, v5}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/NO5;->A03:LX/00l;

    .line 328
    .line 329
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v4, v5, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/NO5;->A04:LX/00l;

    .line 337
    .line 338
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v4, v5}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LX/NO5;->A05:LX/00l;

    .line 346
    .line 347
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget v0, LX/NO5;->A01:I

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v4, v0, v5}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_4

    .line 373
    .line 374
    invoke-static {v5}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v4, v0, LX/07m;->first:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Landroid/graphics/Path;

    .line 381
    .line 382
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v1}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 396
    .line 397
    .line 398
    const/high16 v0, -0x1000000

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_4
    invoke-static {v1}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, -0x1

    .line 411
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/NO5;->A06:LX/00l;

    .line 419
    .line 420
    invoke-static {v2, v1, v0}, LX/MJm;->A14(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00l;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    int-to-float v0, v0

    .line 428
    const/high16 v2, 0x440b0000    # 556.0f

    .line 429
    .line 430
    div-float v1, v2, v0

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    int-to-float v0, v0

    .line 437
    div-float/2addr v2, v0

    .line 438
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    int-to-float v5, v0

    .line 447
    mul-float/2addr v5, v4

    .line 448
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    int-to-float v1, v0

    .line 453
    mul-float/2addr v1, v4

    .line 454
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    int-to-float v2, v0

    .line 459
    sub-float/2addr v2, v5

    .line 460
    const/high16 v5, 0x40000000    # 2.0f

    .line 461
    .line 462
    div-float/2addr v2, v5

    .line 463
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    int-to-float v0, v0

    .line 468
    sub-float/2addr v0, v1

    .line 469
    div-float/2addr v0, v5

    .line 470
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 478
    .line 479
    .line 480
    invoke-static {v12}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v8, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    const/16 v7, 0x2f4

    .line 489
    .line 490
    new-instance v5, Landroid/graphics/Rect;

    .line 491
    .line 492
    invoke-direct {v5, v0, v0, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    int-to-float v3, v0

    .line 504
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    int-to-float v2, v0

    .line 509
    const v1, -0x41333333    # -0.4f

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/Matrix;->setSkew(FFFF)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    int-to-float v2, v0

    .line 524
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    int-to-float v1, v0

    .line 529
    const/high16 v0, -0x3e600000    # -20.0f

    .line 530
    .line 531
    invoke-virtual {v4, v0, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13}, LX/7jL;->A00()Landroid/graphics/Typeface;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-nez v1, :cond_5

    .line 542
    .line 543
    invoke-static {v15}, LX/1Ny;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :cond_5
    new-instance v2, Landroid/text/TextPaint;

    .line 548
    .line 549
    invoke-direct {v2, v12}, Landroid/text/TextPaint;-><init>(I)V

    .line 550
    .line 551
    .line 552
    const/16 v0, -0x100

    .line 553
    .line 554
    invoke-static {v0, v2}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 558
    .line 559
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x2

    .line 571
    invoke-static {v5, v2, v14, v0}, LX/Oq0;->A00(Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    rsub-int v0, v0, 0x2f4

    .line 580
    .line 581
    int-to-float v5, v0

    .line 582
    const/high16 v1, 0x40000000    # 2.0f

    .line 583
    .line 584
    div-float/2addr v5, v1

    .line 585
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    sub-int/2addr v7, v0

    .line 590
    int-to-float v3, v7

    .line 591
    div-float/2addr v3, v1

    .line 592
    const/high16 v0, 0x425c0000    # 55.0f

    .line 593
    .line 594
    add-float/2addr v3, v0

    .line 595
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-virtual {v8, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 600
    .line 601
    .line 602
    :try_start_0
    invoke-static {v8, v4, v2}, LX/Oq0;->A02(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v2}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 606
    .line 607
    .line 608
    const/high16 v0, -0x1000000

    .line 609
    .line 610
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 611
    .line 612
    .line 613
    const/high16 v0, 0x40800000    # 4.0f

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 616
    .line 617
    .line 618
    invoke-static {v8, v4, v2}, LX/Oq0;->A02(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    .line 623
    :pswitch_2
    sget v0, LX/NNS;->A00:I

    .line 624
    .line 625
    iget-object v0, v4, LX/NX0;->A00:Landroid/app/Application;

    .line 626
    .line 627
    iget-object v2, v4, LX/NX0;->A01:LX/05C;

    .line 628
    .line 629
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    check-cast v8, LX/7jL;

    .line 634
    .line 635
    invoke-static {v1}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    const/high16 v12, 0x43480000    # 200.0f

    .line 640
    .line 641
    const/4 v9, 0x1

    .line 642
    invoke-static {v8, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_1

    .line 650
    .line 651
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    add-int/lit8 v7, v2, -0x54

    .line 660
    .line 661
    add-int/lit8 v4, v3, -0x54

    .line 662
    .line 663
    invoke-virtual {v8}, LX/7jL;->A00()Landroid/graphics/Typeface;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-nez v1, :cond_6

    .line 668
    .line 669
    invoke-static {v0}, LX/1Ny;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :cond_6
    new-instance v8, Landroid/text/TextPaint;

    .line 674
    .line 675
    invoke-direct {v8, v9}, Landroid/text/TextPaint;-><init>(I)V

    .line 676
    .line 677
    .line 678
    sget v0, LX/NNS;->A00:I

    .line 679
    .line 680
    invoke-static {v0, v8}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 687
    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    new-instance v1, Landroid/graphics/Rect;

    .line 691
    .line 692
    invoke-direct {v1, v0, v0, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 693
    .line 694
    .line 695
    const/4 v0, 0x4

    .line 696
    invoke-static {v1, v8, v5, v0}, LX/Oq0;->A00(Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    sub-int/2addr v2, v0

    .line 705
    int-to-float v2, v2

    .line 706
    const/high16 v1, 0x40000000    # 2.0f

    .line 707
    .line 708
    div-float/2addr v2, v1

    .line 709
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    sub-int/2addr v3, v0

    .line 714
    int-to-float v0, v3

    .line 715
    div-float/2addr v0, v1

    .line 716
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 721
    .line 722
    .line 723
    :try_start_1
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 728
    .line 729
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 730
    .line 731
    sub-float/2addr v4, v0

    .line 732
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 733
    .line 734
    add-float/2addr v4, v0

    .line 735
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-le v0, v9, :cond_7

    .line 740
    .line 741
    const/high16 v0, 0x3f000000    # 0.5f

    .line 742
    .line 743
    goto :goto_4

    .line 744
    :cond_7
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    const v4, 0x3e99999a    # 0.3f

    .line 749
    .line 750
    .line 751
    :goto_4
    mul-float/2addr v4, v0

    .line 752
    const v0, 0x3f666666    # 0.9f

    .line 753
    .line 754
    .line 755
    mul-float/2addr v4, v0

    .line 756
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    new-instance v17, Landroid/graphics/Paint;

    .line 761
    .line 762
    move-object/from16 v0, v17

    .line 763
    .line 764
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 765
    .line 766
    .line 767
    invoke-static/range {v17 .. v17}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 768
    .line 769
    .line 770
    const/16 v2, 0x8

    .line 771
    .line 772
    :cond_8
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 773
    .line 774
    .line 775
    move-result v16

    .line 776
    const/4 v1, 0x0

    .line 777
    :goto_5
    move/from16 v0, v16

    .line 778
    .line 779
    if-ge v1, v0, :cond_9

    .line 780
    .line 781
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 786
    .line 787
    .line 788
    move-result v14

    .line 789
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    int-to-float v0, v0

    .line 794
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    int-to-float v13, v12

    .line 799
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    invoke-static {v13, v12}, LX/3lg;->A02(FF)F

    .line 804
    .line 805
    .line 806
    move-result v24

    .line 807
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v13, v15, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v21

    .line 822
    int-to-float v12, v2

    .line 823
    const/high16 v13, 0x40400000    # 3.0f

    .line 824
    .line 825
    mul-float/2addr v12, v13

    .line 826
    add-float v24, v24, v12

    .line 827
    .line 828
    add-float/2addr v0, v12

    .line 829
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v23

    .line 837
    const/16 v22, 0x0

    .line 838
    .line 839
    move-object/from16 v20, v17

    .line 840
    .line 841
    move/from16 v25, v0

    .line 842
    .line 843
    move-object/from16 v26, v12

    .line 844
    .line 845
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 849
    .line 850
    .line 851
    add-int/lit8 v1, v1, 0x1

    .line 852
    .line 853
    goto :goto_5

    .line 854
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 855
    .line 856
    if-gtz v2, :cond_8

    .line 857
    .line 858
    invoke-static {v9}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 863
    .line 864
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 865
    .line 866
    .line 867
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 870
    .line 871
    .line 872
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 873
    .line 874
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 878
    .line 879
    .line 880
    const/high16 v0, -0x1000000

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v11, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 886
    .line 887
    .line 888
    const/high16 v0, 0x41200000    # 10.0f

    .line 889
    .line 890
    sub-float/2addr v4, v0

    .line 891
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 892
    .line 893
    .line 894
    sget v0, LX/NNS;->A01:I

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v11, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 900
    .line 901
    .line 902
    new-instance v4, Landroid/text/TextPaint;

    .line 903
    .line 904
    invoke-direct {v4, v8}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v4}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 908
    .line 909
    .line 910
    const/high16 v0, 0x40c00000    # 6.0f

    .line 911
    .line 912
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 913
    .line 914
    .line 915
    const/high16 v0, -0x1000000

    .line 916
    .line 917
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 918
    .line 919
    .line 920
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 921
    .line 922
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 923
    .line 924
    .line 925
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 926
    .line 927
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 928
    .line 929
    .line 930
    const/4 v3, 0x1

    .line 931
    :cond_a
    int-to-float v2, v3

    .line 932
    const/high16 v0, 0x40400000    # 3.0f

    .line 933
    .line 934
    mul-float/2addr v2, v0

    .line 935
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    invoke-virtual {v11, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 940
    .line 941
    .line 942
    :try_start_2
    invoke-static {v11, v7, v4}, LX/Oq0;->A03(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 943
    .line 944
    .line 945
    :try_start_3
    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 946
    .line 947
    .line 948
    add-int/lit8 v3, v3, 0x1

    .line 949
    .line 950
    const/16 v0, 0x8

    .line 951
    .line 952
    if-lt v3, v0, :cond_a

    .line 953
    .line 954
    new-instance v1, Landroid/text/TextPaint;

    .line 955
    .line 956
    invoke-direct {v1, v8}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v1}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 960
    .line 961
    .line 962
    const/high16 v0, 0x40c00000    # 6.0f

    .line 963
    .line 964
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 965
    .line 966
    .line 967
    const/high16 v0, -0x1000000

    .line 968
    .line 969
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 970
    .line 971
    .line 972
    invoke-static {v11, v7, v1}, LX/Oq0;->A03(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V

    .line 973
    .line 974
    .line 975
    new-instance v1, Landroid/text/TextPaint;

    .line 976
    .line 977
    invoke-direct {v1, v8}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v1}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 981
    .line 982
    .line 983
    const/16 v0, -0x100

    .line 984
    .line 985
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 986
    .line 987
    .line 988
    invoke-static {v11, v7, v1}, LX/Oq0;->A03(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 989
    .line 990
    .line 991
    invoke-virtual {v11, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_1

    .line 995
    .line 996
    :pswitch_3
    sget-object v0, LX/NNk;->A00:Landroid/graphics/Path;

    .line 997
    .line 998
    iget-object v13, v4, LX/NX0;->A00:Landroid/app/Application;

    .line 999
    .line 1000
    iget-object v0, v4, LX/NX0;->A01:LX/05C;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v14

    .line 1006
    check-cast v14, LX/7jL;

    .line 1007
    .line 1008
    invoke-static {v1}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const/4 v0, 0x1

    .line 1013
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v3, 0x2b8

    .line 1017
    .line 1018
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1019
    .line 1020
    const/16 v0, 0x330

    .line 1021
    .line 1022
    invoke-static {v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    invoke-static {v9}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    const-string v5, "#FF553B"

    .line 1035
    .line 1036
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    invoke-static {v0, v4}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    invoke-static {v0, v4}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v3, LX/NNk;->A01:LX/00l;

    .line 1051
    .line 1052
    invoke-static {v8, v4, v3}, LX/MJm;->A14(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00l;)V

    .line 1053
    .line 1054
    .line 1055
    const/high16 v0, -0x1000000

    .line 1056
    .line 1057
    invoke-static {v0, v4}, LX/3lh;->A1C(ILandroid/graphics/Paint;)V

    .line 1058
    .line 1059
    .line 1060
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1061
    .line 1062
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v8, v4, v3}, LX/MJm;->A14(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00l;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    invoke-static {v0, v4}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v0, LX/NNk;->A02:LX/00l;

    .line 1076
    .line 1077
    invoke-static {v8, v4, v0, v2}, LX/Oq0;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00l;F)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v2, LX/NNk;->A00:Landroid/graphics/Path;

    .line 1081
    .line 1082
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    const/4 v0, 0x1

    .line 1087
    invoke-virtual {v2, v7, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    const v2, -0x41b33333    # -0.2f

    .line 1103
    .line 1104
    .line 1105
    const/4 v0, 0x0

    .line 1106
    invoke-virtual {v5, v2, v0, v4, v3}, Landroid/graphics/Matrix;->setSkew(FFFF)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v12, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1113
    .line 1114
    invoke-virtual {v14}, LX/7jL;->A00()Landroid/graphics/Typeface;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    if-nez v3, :cond_b

    .line 1119
    .line 1120
    invoke-static {v13}, LX/1Ny;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    :cond_b
    const/4 v13, 0x0

    .line 1125
    goto :goto_6

    .line 1126
    :pswitch_4
    sget-object v0, LX/NNq;->A03:LX/00l;

    .line 1127
    .line 1128
    iget-object v5, v4, LX/NX0;->A00:Landroid/app/Application;

    .line 1129
    .line 1130
    const/4 v13, 0x1

    .line 1131
    const/4 v0, 0x2

    .line 1132
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1133
    .line 1134
    .line 1135
    const/16 v3, 0x2ff

    .line 1136
    .line 1137
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1138
    .line 1139
    const/16 v0, 0x332

    .line 1140
    .line 1141
    invoke-static {v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    invoke-static {v9}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    const-string v0, "#FBA6FF"

    .line 1154
    .line 1155
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    invoke-static {v0, v3}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v4, LX/NNq;->A00:LX/00l;

    .line 1163
    .line 1164
    invoke-static {v8, v3, v4}, LX/MJm;->A14(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00l;)V

    .line 1165
    .line 1166
    .line 1167
    const/high16 v0, -0x1000000

    .line 1168
    .line 1169
    invoke-static {v0, v3}, LX/3lh;->A1C(ILandroid/graphics/Paint;)V

    .line 1170
    .line 1171
    .line 1172
    const v2, 0x40d56fd2    # 6.6699f

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v8, v3, v4}, LX/MJm;->A14(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00l;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v0, "#25D366"

    .line 1182
    .line 1183
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    invoke-static {v0, v3}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v0, LX/NNq;->A01:LX/00l;

    .line 1191
    .line 1192
    invoke-static {v8, v3, v0, v2}, LX/Oq0;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00l;F)V

    .line 1193
    .line 1194
    .line 1195
    const-string v0, "#FDF144"

    .line 1196
    .line 1197
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    invoke-static {v0, v3}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v0, LX/NNq;->A02:LX/00l;

    .line 1205
    .line 1206
    invoke-static {v8, v3, v0, v2}, LX/Oq0;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00l;F)V

    .line 1207
    .line 1208
    .line 1209
    const-string v0, "#FFBC38"

    .line 1210
    .line 1211
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    invoke-static {v0, v3}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v0, LX/NNq;->A03:LX/00l;

    .line 1219
    .line 1220
    invoke-static {v8, v3, v0, v2}, LX/Oq0;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00l;F)V

    .line 1221
    .line 1222
    .line 1223
    const v4, 0x440e8000    # 570.0f

    .line 1224
    .line 1225
    .line 1226
    const v3, 0x44228000    # 650.0f

    .line 1227
    .line 1228
    .line 1229
    const/4 v2, 0x0

    .line 1230
    const/high16 v0, 0x43480000    # 200.0f

    .line 1231
    .line 1232
    new-instance v7, Landroid/graphics/RectF;

    .line 1233
    .line 1234
    invoke-direct {v7, v2, v0, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1235
    .line 1236
    .line 1237
    const/high16 v0, -0x3e880000    # -15.5f

    .line 1238
    .line 1239
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v12, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 1243
    .line 1244
    invoke-static {v5}, LX/1Ny;->A04(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    :goto_6
    const/4 v0, 0x7

    .line 1249
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-nez v0, :cond_e

    .line 1257
    .line 1258
    const/high16 v2, 0x43480000    # 200.0f

    .line 1259
    .line 1260
    new-instance v4, Landroid/text/TextPaint;

    .line 1261
    .line 1262
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    const/4 v0, 0x1

    .line 1266
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1267
    .line 1268
    .line 1269
    const/high16 v0, -0x1000000

    .line 1270
    .line 1271
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1281
    .line 1282
    .line 1283
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 1284
    .line 1285
    float-to-int v5, v0

    .line 1286
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 1287
    .line 1288
    float-to-int v3, v0

    .line 1289
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 1290
    .line 1291
    float-to-int v2, v0

    .line 1292
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 1293
    .line 1294
    float-to-int v0, v0

    .line 1295
    invoke-static {v5, v3, v2, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    const/4 v0, 0x4

    .line 1300
    invoke-static {v2, v4, v1, v0}, LX/Oq0;->A00(Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    const/high16 v3, 0x40000000    # 2.0f

    .line 1309
    .line 1310
    if-eqz v13, :cond_c

    .line 1311
    .line 1312
    goto :goto_7

    .line 1313
    :cond_c
    :try_start_4
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 1314
    .line 1315
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    int-to-float v0, v0

    .line 1324
    sub-float/2addr v1, v0

    .line 1325
    div-float/2addr v1, v3

    .line 1326
    add-float/2addr v2, v1

    .line 1327
    goto :goto_8

    .line 1328
    :goto_7
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 1329
    .line 1330
    :goto_8
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 1331
    .line 1332
    if-ne v12, v0, :cond_d

    .line 1333
    .line 1334
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 1335
    .line 1336
    :goto_9
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v5, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_a

    .line 1343
    :cond_d
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 1344
    .line 1345
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    div-float/2addr v0, v3

    .line 1350
    add-float/2addr v0, v1

    .line 1351
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1352
    :goto_a
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_c

    .line 1356
    :goto_b
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1357
    .line 1358
    .line 1359
    :cond_e
    :goto_c
    invoke-static {v9}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v8

    .line 1363
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    int-to-float v7, v0

    .line 1368
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    int-to-float v5, v0

    .line 1373
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    int-to-float v4, v0

    .line 1378
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    int-to-float v3, v0

    .line 1383
    div-float v1, v7, v4

    .line 1384
    .line 1385
    div-float v0, v5, v3

    .line 1386
    .line 1387
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    mul-float/2addr v4, v0

    .line 1392
    mul-float/2addr v3, v0

    .line 1393
    sub-float/2addr v7, v4

    .line 1394
    const/high16 v0, 0x40000000    # 2.0f

    .line 1395
    .line 1396
    div-float/2addr v7, v0

    .line 1397
    sub-float/2addr v5, v3

    .line 1398
    div-float/2addr v5, v0

    .line 1399
    add-float/2addr v4, v7

    .line 1400
    add-float/2addr v3, v5

    .line 1401
    new-instance v2, Landroid/graphics/RectF;

    .line 1402
    .line 1403
    invoke-direct {v2, v7, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v9, v8}, LX/MJq;->A0I(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    const/4 v0, 0x7

    .line 1411
    invoke-static {v0}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v11, v9, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_1

    .line 1419
    .line 1420
    :pswitch_5
    sget v0, LX/Nqt;->A02:I

    .line 1421
    .line 1422
    iget-object v5, v4, LX/NX0;->A00:Landroid/app/Application;

    .line 1423
    .line 1424
    iget-object v0, v4, LX/NX0;->A01:LX/05C;

    .line 1425
    .line 1426
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, LX/7jL;

    .line 1431
    .line 1432
    invoke-static {v1}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v12

    .line 1436
    const/4 v8, 0x0

    .line 1437
    const/4 v1, 0x1

    .line 1438
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_1

    .line 1446
    .line 1447
    invoke-virtual {v2}, LX/7jL;->A00()Landroid/graphics/Typeface;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    if-nez v7, :cond_f

    .line 1452
    .line 1453
    invoke-static {v5}, LX/1Ny;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v7

    .line 1457
    :cond_f
    const/16 v2, 0x1d6

    .line 1458
    .line 1459
    new-instance v17, Landroid/graphics/Rect;

    .line 1460
    .line 1461
    move-object/from16 v0, v17

    .line 1462
    .line 1463
    invoke-direct {v0, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v5, Landroid/text/TextPaint;

    .line 1467
    .line 1468
    invoke-direct {v5, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 1469
    .line 1470
    .line 1471
    const/high16 v4, -0x1000000

    .line 1472
    .line 1473
    invoke-static {v4, v5}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 1477
    .line 1478
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1482
    .line 1483
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1487
    .line 1488
    .line 1489
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 1490
    .line 1491
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static/range {v17 .. v17}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    const v9, 0x43088000    # 136.5f

    .line 1502
    .line 1503
    .line 1504
    sub-float/2addr v0, v9

    .line 1505
    float-to-int v7, v0

    .line 1506
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    const/high16 v0, 0x42700000    # 60.0f

    .line 1511
    .line 1512
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v0, Landroid/graphics/Rect;

    .line 1516
    .line 1517
    invoke-direct {v0, v3, v3, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1518
    .line 1519
    .line 1520
    const/4 v14, 0x4

    .line 1521
    invoke-static {v0, v5, v12, v14}, LX/Oq0;->A00(Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    sget v0, LX/NO7;->A03:I

    .line 1526
    .line 1527
    const/16 v3, 0x116

    .line 1528
    .line 1529
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1530
    .line 1531
    const/16 v0, 0x159

    .line 1532
    .line 1533
    invoke-static {v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v16

    .line 1537
    invoke-static/range {v16 .. v16}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1546
    .line 1547
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 1551
    .line 1552
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1553
    .line 1554
    .line 1555
    const/high16 v0, 0x40800000    # 4.0f

    .line 1556
    .line 1557
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1558
    .line 1559
    .line 1560
    const/4 v0, 0x5

    .line 1561
    new-array v12, v0, [LX/07m;

    .line 1562
    .line 1563
    sget-object v0, LX/NO7;->A04:LX/00l;

    .line 1564
    .line 1565
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v13

    .line 1569
    sget v0, LX/NO7;->A00:I

    .line 1570
    .line 1571
    invoke-static {v12, v0, v8, v13}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v0, LX/NO7;->A05:LX/00l;

    .line 1575
    .line 1576
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v13

    .line 1580
    sget v0, LX/NO7;->A01:I

    .line 1581
    .line 1582
    invoke-static {v12, v0, v1, v13}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v0, LX/NO7;->A06:LX/00l;

    .line 1586
    .line 1587
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    sget v15, LX/NO7;->A02:I

    .line 1592
    .line 1593
    const/4 v13, 0x2

    .line 1594
    invoke-static {v12, v15, v13, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v0, LX/NO7;->A07:LX/00l;

    .line 1598
    .line 1599
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    sget v15, LX/NO7;->A03:I

    .line 1604
    .line 1605
    const/4 v13, 0x3

    .line 1606
    invoke-static {v12, v15, v13, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    sget-object v0, LX/NO7;->A09:LX/00l;

    .line 1610
    .line 1611
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    const/4 v13, -0x1

    .line 1616
    invoke-static {v12, v13, v14, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v12}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v14

    .line 1627
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_10

    .line 1632
    .line 1633
    invoke-static {v14}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    iget-object v12, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v12, Landroid/graphics/Path;

    .line 1640
    .line 1641
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    invoke-static {v2}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v3, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v2}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v3, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_d

    .line 1664
    :cond_10
    invoke-static {v2}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 1668
    .line 1669
    .line 1670
    const/4 v0, 0x0

    .line 1671
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1672
    .line 1673
    .line 1674
    sget-object v0, LX/NO7;->A08:LX/00l;

    .line 1675
    .line 1676
    invoke-static {v3, v2, v0}, LX/MJm;->A14(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00l;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    sub-int/2addr v2, v0

    .line 1688
    int-to-float v0, v2

    .line 1689
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    int-to-float v2, v0

    .line 1698
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    int-to-float v0, v0

    .line 1703
    div-float/2addr v2, v0

    .line 1704
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    int-to-float v0, v0

    .line 1709
    div-float/2addr v3, v0

    .line 1710
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 1711
    .line 1712
    .line 1713
    move-result v9

    .line 1714
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    int-to-float v2, v0

    .line 1719
    mul-float/2addr v2, v9

    .line 1720
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    int-to-float v12, v0

    .line 1725
    mul-float/2addr v12, v9

    .line 1726
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    int-to-float v0, v0

    .line 1731
    invoke-static {v0, v2}, LX/3lg;->A02(FF)F

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    invoke-virtual {v3, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1740
    .line 1741
    .line 1742
    const/high16 v0, 0x42280000    # 42.0f

    .line 1743
    .line 1744
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    move-object/from16 v0, v16

    .line 1752
    .line 1753
    invoke-virtual {v11, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1754
    .line 1755
    .line 1756
    const/4 v0, 0x3

    .line 1757
    new-array v3, v0, [LX/07m;

    .line 1758
    .line 1759
    sget v0, LX/Nqt;->A02:I

    .line 1760
    .line 1761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    const v14, 0x3f666666    # 0.9f

    .line 1770
    .line 1771
    .line 1772
    mul-float/2addr v0, v14

    .line 1773
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-static {v2, v0, v3, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1778
    .line 1779
    .line 1780
    sget v0, LX/Nqt;->A01:I

    .line 1781
    .line 1782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v9

    .line 1786
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    const v0, 0x3f19999a    # 0.6f

    .line 1791
    .line 1792
    .line 1793
    mul-float/2addr v2, v0

    .line 1794
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-static {v9, v0, v3, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1799
    .line 1800
    .line 1801
    sget v0, LX/Nqt;->A00:I

    .line 1802
    .line 1803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    const v0, 0x3e99999a    # 0.3f

    .line 1812
    .line 1813
    .line 1814
    mul-float/2addr v1, v0

    .line 1815
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    const/4 v0, 0x2

    .line 1820
    invoke-static {v2, v1, v3, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v13

    .line 1827
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v9

    .line 1831
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    invoke-virtual {v5, v1, v8, v0, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1856
    .line 1857
    .line 1858
    const/high16 v2, 0x42280000    # 42.0f

    .line 1859
    .line 1860
    const/high16 v3, 0x40000000    # 2.0f

    .line 1861
    .line 1862
    div-float/2addr v12, v3

    .line 1863
    add-float/2addr v2, v12

    .line 1864
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    mul-float/2addr v1, v14

    .line 1869
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    int-to-float v0, v0

    .line 1874
    sub-float/2addr v2, v0

    .line 1875
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 1876
    .line 1877
    int-to-float v0, v0

    .line 1878
    sub-float/2addr v2, v0

    .line 1879
    div-float/2addr v1, v3

    .line 1880
    add-float/2addr v2, v1

    .line 1881
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    sub-int/2addr v1, v0

    .line 1890
    int-to-float v0, v1

    .line 1891
    div-float/2addr v0, v3

    .line 1892
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 1893
    .line 1894
    .line 1895
    move-result v3

    .line 1896
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1897
    .line 1898
    .line 1899
    :try_start_5
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    if-eqz v0, :cond_11

    .line 1908
    .line 1909
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    invoke-static {v1}, LX/25t;->A07(LX/07m;)I

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    invoke-static {v1}, LX/MJo;->A04(LX/07m;)F

    .line 1918
    .line 1919
    .line 1920
    move-result v1

    .line 1921
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v11, v7, v5}, LX/Nqt;->A00(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1931
    .line 1932
    .line 1933
    const/high16 v0, 0x40a00000    # 5.0f

    .line 1934
    .line 1935
    sub-float/2addr v1, v0

    .line 1936
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v11, v7, v5}, LX/Nqt;->A00(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_e

    .line 1943
    :cond_11
    invoke-static {v5}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v11, v7, v5}, LX/Nqt;->A00(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_1

    .line 1956
    .line 1957
    :cond_12
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    const-string v0, "..."

    .line 1962
    .line 1963
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    goto/16 :goto_0

    .line 1968
    .line 1969
    :catchall_0
    move-exception v0

    .line 1970
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1971
    .line 1972
    .line 1973
    throw v0

    .line 1974
    :catchall_1
    :try_start_6
    move-exception v0

    .line 1975
    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1976
    .line 1977
    .line 1978
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1979
    :catchall_2
    move-exception v0

    .line 1980
    invoke-virtual {v11, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1981
    .line 1982
    .line 1983
    throw v0

    .line 1984
    :catchall_3
    move-exception v0

    .line 1985
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1986
    .line 1987
    .line 1988
    throw v0

    .line 1989
    :catchall_4
    move-exception v0

    .line 1990
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1991
    .line 1992
    .line 1993
    throw v0

    .line 1994
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    throw v0

    .line 1999
    :cond_14
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2000
    .line 2001
    iget v0, v10, LX/Oq0;->A00:I

    .line 2002
    .line 2003
    const/4 v4, 0x1

    .line 2004
    if-eqz v0, :cond_16

    .line 2005
    .line 2006
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    :cond_15
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 2010
    .line 2011
    return-object v5

    .line 2012
    :cond_16
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v3, v10, LX/Oq0;->A03:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v3, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;

    .line 2018
    .line 2019
    iget-object v2, v10, LX/Oq0;->A04:Ljava/lang/String;

    .line 2020
    .line 2021
    iget-object v1, v10, LX/Oq0;->A02:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v1, [B

    .line 2024
    .line 2025
    iget v0, v10, LX/Oq0;->A01:I

    .line 2026
    .line 2027
    iput v4, v10, LX/Oq0;->A00:I

    .line 2028
    .line 2029
    invoke-virtual {v3, v2, v10, v1, v0}, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A00(Ljava/lang/String;LX/0Xd;[BI)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    if-ne v0, v5, :cond_15

    .line 2034
    .line 2035
    return-object v5

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
