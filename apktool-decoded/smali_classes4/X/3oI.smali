.class public final LX/3oI;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/3oI;->A00:F

    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/3oI;->A01:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3oI;->A02:Landroid/graphics/Path;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-static {v3}, LX/3lf;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v7, v0

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v8, v0

    .line 22
    iget-object v4, v3, LX/3oI;->A02:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual {v4, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    .line 36
    .line 37
    const/high16 v15, 0x40000000    # 2.0f

    .line 38
    .line 39
    iget v0, v3, LX/3oI;->A00:F

    .line 40
    .line 41
    mul-float/2addr v15, v0

    .line 42
    sub-float v5, v7, v15

    .line 43
    .line 44
    sub-float v6, v8, v0

    .line 45
    .line 46
    add-float/2addr v8, v0

    .line 47
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 48
    .line 49
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v17, 0x43870000    # 270.0f

    .line 56
    .line 57
    move-object v12, v4

    .line 58
    move v13, v9

    .line 59
    move v14, v6

    .line 60
    move/from16 v16, v8

    .line 61
    .line 62
    move/from16 v18, v10

    .line 63
    .line 64
    move/from16 v19, v11

    .line 65
    .line 66
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/3oI;->A01:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void
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
    iget-object v0, p0, LX/3oI;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oI;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
