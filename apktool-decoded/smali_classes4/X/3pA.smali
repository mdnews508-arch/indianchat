.class public LX/3pA;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/6Z8;
.implements LX/6Wh;


# static fields
.field public static final A07:Landroid/graphics/Matrix;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public A04:Z

.field public A05:LX/6Wh;

.field public final A06:LX/NfT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3pA;->A07:Landroid/graphics/Matrix;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    const/16 v2, 0x352

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/NfT;

    .line 7
    .line 8
    invoke-direct {v0}, LX/NfT;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3pA;->A06:LX/NfT;

    .line 12
    .line 13
    iput-object p1, p0, LX/3pA;->A02:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, LX/6Z8;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/6Z8;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, LX/6Z8;->CRh(LX/6Wh;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LX/3pA;->A00:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/3pA;->A04:Z

    .line 34
    .line 35
    iput v2, p0, LX/3pA;->A01:I

    .line 36
    .line 37
    iput-boolean v1, p0, LX/3pA;->A03:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public CRh(LX/6Wh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3pA;->A05:LX/6Wh;

    .line 1
    .line 2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    sub-int/2addr v5, v1

    .line 13
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    sub-int/2addr v4, v3

    .line 18
    iget v2, p0, LX/3pA;->A00:F

    .line 19
    .line 20
    iget-boolean v0, p0, LX/3pA;->A03:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x43b40000    # 360.0f

    .line 25
    .line 26
    sub-float v2, v0, v2

    .line 27
    .line 28
    :cond_0
    div-int/lit8 v0, v5, 0x2

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    int-to-float v1, v1

    .line 32
    div-int/lit8 v0, v4, 0x2

    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    int-to-float v0, v3

    .line 36
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3pA;->A02:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/3pA;->A04:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/3pA;->A04:Z

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/16 v0, 0x14

    .line 61
    .line 62
    add-long/2addr v2, v0

    .line 63
    invoke-virtual {p0, p0, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pA;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pA;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pA;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pA;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pA;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pA;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pA;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pA;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pA;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pA;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pA;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public run()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3pA;->A04:Z

    .line 2
    .line 3
    iget v2, p0, LX/3pA;->A00:F

    .line 4
    .line 5
    iget v0, p0, LX/3pA;->A01:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x41a00000    # 20.0f

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    const/high16 v0, 0x43b40000    # 360.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    add-float/2addr v2, v0

    .line 17
    iput v2, p0, LX/3pA;->A00:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pA;->A06:LX/NfT;

    .line 1
    .line 2
    iput p1, v0, LX/NfT;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/3pA;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pA;->A06:LX/NfT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NfT;->A00(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3pA;->A02:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pA;->A06:LX/NfT;

    .line 1
    .line 2
    iput p1, v0, LX/NfT;->A01:I

    .line 3
    .line 4
    iget-object v0, p0, LX/3pA;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pA;->A06:LX/NfT;

    .line 1
    .line 2
    iput p1, v0, LX/NfT;->A02:I

    .line 3
    .line 4
    iget-object v0, p0, LX/3pA;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pA;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/3pA;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
