.class public LX/J59;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;IIIII)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J59;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput p6, p0, LX/J59;->A01:I

    .line 6
    .line 7
    new-instance v4, Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v4, p0, LX/J59;->A04:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/J59;->A03:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    int-to-float v0, p5

    .line 37
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, LX/J59;->A05:Landroid/graphics/Rect;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, p2, v1, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-int/lit8 v1, p6, 0x2

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    mul-int/lit8 v0, p7, 0x2

    .line 82
    .line 83
    add-int/2addr v2, v0

    .line 84
    iput v2, p0, LX/J59;->A00:I

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v1

    .line 91
    iput v0, p0, LX/J59;->A02:I

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    div-int/lit8 v4, v0, 0x2

    .line 19
    .line 20
    iget-object v8, p0, LX/J59;->A05:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    int-to-float v10, v1

    .line 30
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    const/high16 v9, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v0, v9

    .line 38
    sub-float v7, v10, v0

    .line 39
    .line 40
    iget v6, p0, LX/J59;->A01:I

    .line 41
    .line 42
    int-to-float v2, v6

    .line 43
    sub-float v5, v7, v2

    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int v0, v4, v0

    .line 50
    .line 51
    sub-int/2addr v0, v6

    .line 52
    int-to-float v1, v0

    .line 53
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    add-float/2addr v7, v0

    .line 59
    add-float/2addr v7, v2

    .line 60
    add-int v0, v6, v4

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    new-instance v2, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v2, v5, v1, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    mul-int/lit8 v0, v6, 0x2

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v1, v9

    .line 77
    iget-object v0, p0, LX/J59;->A03:Landroid/graphics/Paint;

    .line 78
    .line 79
    move-object v6, p1

    .line 80
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, LX/J59;->A06:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    int-to-float v11, v4

    .line 90
    iget-object v0, p0, LX/J59;->A04:Landroid/graphics/Paint;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v12, v0

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/J59;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/J59;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J59;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J59;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
