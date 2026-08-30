.class public final LX/3oR;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3oR;->A02:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/3oR;->A01:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3oR;->A03:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A1V()[F

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3oR;->A04:[F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/3oR;->A00:Z

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3oR;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/3oR;->A03:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v0, p0, LX/3oR;->A04:[F

    .line 11
    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    iget-object v0, p0, LX/3oR;->A01:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/3oR;->A02:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v0, p0, LX/3oR;->A01:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getOpacity()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/3oR;->A04:[F

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5
    .line 6
    aget v1, v4, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/3oR;->A01:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0xff

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v2, -0x3

    .line 30
    :cond_2
    return v2
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/3oR;->A03:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/3oR;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/3oR;->A02:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3oR;->A04:[F

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/3lf;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oR;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oR;->A01:Landroid/graphics/Paint;

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
