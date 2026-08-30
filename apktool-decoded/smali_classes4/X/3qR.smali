.class public LX/3qR;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Rect;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint$FontMetricsInt;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3qR;->A06:Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    iput-object p2, p0, LX/3qR;->A08:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput p3, p0, LX/3qR;->A05:I

    .line 13
    .line 14
    iput-object p1, p0, LX/3qR;->A07:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/3qR;->A01()V

    .line 17
    .line 18
    .line 19
    iput p3, p0, LX/3qR;->A03:I

    .line 20
    .line 21
    iput p4, p0, LX/3qR;->A04:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00(II)I
    .locals 3

    .line 0
    iget v0, p0, LX/3qR;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/3qR;->A00:I

    .line 8
    .line 9
    neg-int p1, v0

    .line 10
    iget-object v0, p0, LX/3qR;->A07:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    :goto_0
    sub-int/2addr p1, v1

    .line 15
    return p1

    .line 16
    :cond_0
    sub-int/2addr p2, p1

    .line 17
    iget-object v1, p0, LX/3qR;->A07:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    add-int/2addr p2, v0

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    add-int/2addr p2, v1

    .line 25
    iget v0, p0, LX/3qR;->A00:I

    .line 26
    .line 27
    sub-int/2addr p2, v0

    .line 28
    div-int/2addr p2, v2

    .line 29
    add-int/2addr p1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, LX/3qR;->A00:I

    .line 32
    .line 33
    sub-int/2addr p2, v0

    .line 34
    iget-object v0, p0, LX/3qR;->A07:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    sub-int/2addr p2, v0

    .line 39
    return p2
.end method

.method public A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3qR;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/3qR;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/3qR;->A07:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, LX/3qR;->A01:I

    .line 21
    .line 22
    iget-object v0, p0, LX/3qR;->A02:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/3qR;->A00:I

    .line 29
    .line 30
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3qR;->A06:Landroid/graphics/Paint$FontMetricsInt;

    .line 1
    .line 2
    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 3
    .line 4
    .line 5
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    .line 9
    iget v1, p0, LX/3qR;->A04:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3, v2}, LX/3qR;->A00(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    add-int/2addr p7, v0

    .line 19
    iget-object v0, p0, LX/3qR;->A07:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    add-float/2addr p5, v0

    .line 25
    int-to-float v0, p7

    .line 26
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/3qR;->A08:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    neg-float v1, p5

    .line 35
    neg-int v0, p7

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sub-int/2addr p6, p7

    .line 42
    sub-int/2addr p8, p7

    .line 43
    invoke-virtual {p0, p6, p8}, LX/3qR;->A00(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/3qR;->A01()V

    .line 1
    .line 2
    .line 3
    if-eqz p5, :cond_4

    .line 4
    .line 5
    iget v6, p0, LX/3qR;->A04:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v6, v0, :cond_5

    .line 9
    .line 10
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 11
    .line 12
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/3qR;->A00(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v4, p0, LX/3qR;->A00:I

    .line 19
    .line 20
    add-int/2addr v4, v5

    .line 21
    iget v3, p0, LX/3qR;->A03:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iget-object v1, p0, LX/3qR;->A07:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v5, v0

    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v4, v0

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int/2addr v0, v2

    .line 43
    sub-int/2addr v5, v0

    .line 44
    add-int/2addr v4, v0

    .line 45
    :cond_0
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 46
    .line 47
    if-ge v5, v0, :cond_1

    .line 48
    .line 49
    iput v5, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 50
    .line 51
    :cond_1
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 52
    .line 53
    if-ge v5, v0, :cond_2

    .line 54
    .line 55
    iput v5, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 56
    .line 57
    :cond_2
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 58
    .line 59
    if-le v4, v0, :cond_3

    .line 60
    .line 61
    iput v4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 62
    .line 63
    :cond_3
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 64
    .line 65
    if-le v4, v0, :cond_4

    .line 66
    .line 67
    iput v4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 68
    .line 69
    :cond_4
    iget v0, p0, LX/3qR;->A01:I

    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 73
    .line 74
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 75
    .line 76
    goto :goto_0
.end method
