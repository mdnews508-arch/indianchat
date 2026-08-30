.class public final LX/3oP;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IFF)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/3oP;->A01:F

    .line 4
    .line 5
    iput p3, p0, LX/3oP;->A00:F

    .line 6
    .line 7
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3oP;->A02:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3oP;->A03:Landroid/graphics/Path;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3oP;->A03:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v0, p0, LX/3oP;->A02:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Drawable, but still abstract"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/3oP;->A00:F

    .line 7
    .line 8
    const/high16 v6, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v6

    .line 11
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float v8, v0

    .line 14
    add-float/2addr v8, v1

    .line 15
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v9, v0

    .line 18
    add-float/2addr v9, v1

    .line 19
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v3, v0

    .line 22
    sub-float/2addr v3, v1

    .line 23
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    int-to-float v2, v0

    .line 26
    sub-float v1, v3, v8

    .line 27
    .line 28
    div-float/2addr v1, v6

    .line 29
    sub-float v0, v2, v9

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x0

    .line 36
    cmpg-float v0, v1, v4

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    iget v0, p0, LX/3oP;->A01:F

    .line 42
    .line 43
    invoke-static {v0, v4, v1}, LX/0Gx;->A01(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v7, p0, LX/3oP;->A03:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    .line 54
    .line 55
    cmpl-float v0, v1, v4

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    mul-float/2addr v1, v6

    .line 60
    add-float v10, v8, v1

    .line 61
    .line 62
    add-float v11, v9, v1

    .line 63
    .line 64
    const/high16 v13, 0x42b40000    # 90.0f

    .line 65
    .line 66
    const/high16 v12, 0x43340000    # 180.0f

    .line 67
    .line 68
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 69
    .line 70
    .line 71
    sub-float v8, v3, v1

    .line 72
    .line 73
    const/high16 v12, 0x43870000    # 270.0f

    .line 74
    .line 75
    move v10, v3

    .line 76
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oP;->A02:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/3oP;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
