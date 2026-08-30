.class public final LX/MN5;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:[F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/MN5;->A05:I

    .line 4
    .line 5
    iput p2, p0, LX/MN5;->A04:I

    .line 6
    .line 7
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p5, v0}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/MN5;->A06:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17
    .line 18
    if-lez p3, :cond_1

    .line 19
    .line 20
    if-lez p4, :cond_1

    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    int-to-float v2, v0

    .line 27
    div-float/2addr v2, v1

    .line 28
    iput v2, p0, LX/MN5;->A03:F

    .line 29
    .line 30
    int-to-float v0, p1

    .line 31
    mul-float/2addr v2, v1

    .line 32
    sub-float/2addr v0, v2

    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    iput v0, p0, LX/MN5;->A01:F

    .line 37
    .line 38
    int-to-float v0, p2

    .line 39
    sub-float/2addr v0, v2

    .line 40
    div-float/2addr v0, v1

    .line 41
    iput v0, p0, LX/MN5;->A02:F

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v2, v3, [F

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    aput v0, v2, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    if-lt v1, v3, :cond_0

    .line 54
    .line 55
    iput-object v2, p0, LX/MN5;->A00:[F

    .line 56
    .line 57
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/MN5;->A07:Landroid/graphics/RectF;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    :cond_0
    sget-object v0, LX/NNF;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/NjN;

    .line 12
    .line 13
    iget v5, p0, LX/MN5;->A01:F

    .line 14
    .line 15
    const/high16 v4, 0x40800000    # 4.0f

    .line 16
    .line 17
    iget v1, p0, LX/MN5;->A03:F

    .line 18
    .line 19
    mul-float/2addr v4, v1

    .line 20
    add-float/2addr v5, v4

    .line 21
    iget v3, p0, LX/MN5;->A02:F

    .line 22
    .line 23
    iget v0, v2, LX/NjN;->A01:F

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    add-float/2addr v3, v0

    .line 27
    iget v2, v2, LX/NjN;->A00:F

    .line 28
    .line 29
    mul-float/2addr v2, v1

    .line 30
    iget-object v0, p0, LX/MN5;->A00:[F

    .line 31
    .line 32
    aget v0, v0, v6

    .line 33
    .line 34
    mul-float/2addr v2, v0

    .line 35
    iget-object v1, p0, LX/MN5;->A07:Landroid/graphics/RectF;

    .line 36
    .line 37
    add-float/2addr v2, v5

    .line 38
    add-float v0, v3, v4

    .line 39
    .line 40
    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v4, v0

    .line 46
    iget-object v0, p0, LX/MN5;->A06:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-lt v6, v0, :cond_0

    .line 55
    .line 56
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/MN5;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/MN5;->A05:I

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
    iget-object v0, p0, LX/MN5;->A06:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/MN5;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
