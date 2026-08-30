.class public LX/4V0;
.super LX/3q7;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint$FontMetricsInt;

.field public A01:LX/3oD;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4V0;->A02:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/4V0;->A06:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const v1, 0x7f040a02

    .line 9
    .line 10
    .line 11
    const v0, 0x7f060354

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/4V0;->A05:I

    .line 19
    .line 20
    invoke-static {p1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    iput v0, p0, LX/4V0;->A04:I

    .line 26
    .line 27
    iput-object p2, p0, LX/4V0;->A00:Landroid/graphics/Paint$FontMetricsInt;

    .line 28
    .line 29
    return-void
.end method

.method private A06(Ljava/lang/CharSequence;I)Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/4V0;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    add-int/2addr v4, p2

    .line 7
    if-ltz p2, :cond_1

    .line 8
    .line 9
    if-lt v4, p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v4, v0, :cond_1

    .line 16
    .line 17
    sub-int v1, v4, p2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int v0, p2, v2

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    const/4 v6, 0x1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-ltz p2, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p2, v0, :cond_5

    .line 61
    .line 62
    if-lt v4, p2, :cond_5

    .line 63
    .line 64
    instance-of v0, p1, Landroid/text/Spanned;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v0, 0xfffc

    .line 73
    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Landroid/text/Spanned;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-class v0, LX/4V0;

    .line 89
    .line 90
    invoke-interface {v2, p2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, [LX/4V0;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    array-length v0, v1

    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    aget-object v0, v1, v5

    .line 102
    .line 103
    if-ne v0, p0, :cond_4

    .line 104
    .line 105
    :cond_2
    return v6

    .line 106
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-le v4, v0, :cond_5

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_2
    add-int v1, p2, v2

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v1, v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int v0, p2, v2

    .line 126
    .line 127
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v6, 0x0

    .line 137
    return v6

    .line 138
    :cond_5
    return v5
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move/from16 v8, p3

    .line 5
    .line 6
    invoke-direct {v5, v7, v8}, LX/4V0;->A06(Ljava/lang/CharSequence;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v5, LX/4V0;->A03:Z

    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    move/from16 v10, p5

    .line 17
    .line 18
    move/from16 v12, p7

    .line 19
    .line 20
    move-object/from16 v14, p9

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v4, v5, LX/4V0;->A01:LX/3oD;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget v0, v5, LX/4V0;->A05:I

    .line 29
    .line 30
    new-instance v4, LX/3oD;

    .line 31
    .line 32
    invoke-direct {v4, v0, v14}, LX/3oD;-><init>(ILandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v5, LX/4V0;->A01:LX/3oD;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v5}, LX/3q7;->A07()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v0, v5, LX/4V0;->A04:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    int-to-float v3, v1

    .line 51
    int-to-float v2, v12

    .line 52
    iget v0, v4, LX/3oD;->A00:F

    .line 53
    .line 54
    add-float/2addr v2, v0

    .line 55
    iget v1, v4, LX/3oD;->A01:F

    .line 56
    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v1, v0

    .line 60
    add-float/2addr v2, v1

    .line 61
    add-float v18, p5, v3

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    move-object v15, v6

    .line 66
    move/from16 v16, v10

    .line 67
    .line 68
    move/from16 v19, v2

    .line 69
    .line 70
    move-object/from16 v20, v4

    .line 71
    .line 72
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-boolean v0, v5, LX/4V0;->A02:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    move/from16 v9, p4

    .line 80
    .line 81
    move/from16 v11, p6

    .line 82
    .line 83
    move/from16 v13, p8

    .line 84
    .line 85
    invoke-super/range {v5 .. v14}, LX/3q7;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3q7;->A07()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v4, p0, LX/4V0;->A00:Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    iget v3, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 32
    .line 33
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 37
    .line 38
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, p2, p3}, LX/4V0;->A06(Ljava/lang/CharSequence;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v0, p0, LX/4V0;->A04:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    :cond_1
    return v1
.end method
