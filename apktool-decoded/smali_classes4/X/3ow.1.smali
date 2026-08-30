.class public LX/3ow;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Canvas;

.field public A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:LX/1MZ;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1MZ;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/3ow;->A02:Landroid/graphics/Path;

    .line 536870917
    .line 536870918
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, LX/3ow;->A03:Landroid/graphics/Matrix;

    .line 536870923
    .line 536870924
    invoke-static {p1, p2, p4}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 536870929
    .line 536870930
    .line 536870931
    iput-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 536870932
    .line 536870933
    iput-object p3, p0, LX/3ow;->A06:LX/1MZ;

    .line 536870934
    .line 536870935
    invoke-static {}, LX/3ow;->A00()Landroid/graphics/Paint;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    iput-object v0, p0, LX/3ow;->A04:Landroid/graphics/Paint;

    .line 536870940
    .line 536870941
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1MZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3ow;->A02:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3ow;->A03:Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iput-object p3, p0, LX/3ow;->A06:LX/1MZ;

    .line 20
    .line 21
    invoke-static {}, LX/3ow;->A00()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3ow;->A04:Landroid/graphics/Paint;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/1MZ;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/3ow;->A02:Landroid/graphics/Path;

    .line 268435461
    .line 268435462
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/3ow;->A03:Landroid/graphics/Matrix;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 268435469
    .line 268435470
    iput-object p3, p0, LX/3ow;->A06:LX/1MZ;

    .line 268435471
    .line 268435472
    invoke-static {}, LX/3ow;->A00()Landroid/graphics/Paint;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, LX/3ow;->A04:Landroid/graphics/Paint;

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/1MZ;)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-object v0, p0, LX/3ow;->A02:Landroid/graphics/Path;

    .line 805306373
    .line 805306374
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 805306375
    .line 805306376
    .line 805306377
    move-result-object v0

    .line 805306378
    iput-object v0, p0, LX/3ow;->A03:Landroid/graphics/Matrix;

    .line 805306379
    .line 805306380
    iput-object p1, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 805306381
    .line 805306382
    iput-object p2, p0, LX/3ow;->A06:LX/1MZ;

    .line 805306383
    .line 805306384
    invoke-static {}, LX/3ow;->A00()Landroid/graphics/Paint;

    .line 805306385
    .line 805306386
    .line 805306387
    move-result-object v0

    .line 805306388
    iput-object v0, p0, LX/3ow;->A04:Landroid/graphics/Paint;

    .line 805306389
    .line 805306390
    return-void
.end method

.method public static A00()Landroid/graphics/Paint;
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public clearColorFilter()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3ow;->A02:Landroid/graphics/Path;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3ow;->A06:LX/1MZ;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/1MZ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Path;

    .line 20
    .line 21
    iput-object v0, p0, LX/3ow;->A02:Landroid/graphics/Path;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/3ow;->A01:Landroid/graphics/Canvas;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LX/3ow;->A04:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v0, p0, LX/3ow;->A01:Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/3ow;->A00:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, LX/3ow;->A02:Landroid/graphics/Path;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/3ow;->A00:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/3ow;->A04:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOpticalInsets()Landroid/graphics/Insets;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getState()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public invalidateSelf()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isFilterBitmap()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isFilterBitmap()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isProjected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3ow;->A06:LX/1MZ;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/1MZ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Path;

    .line 15
    .line 16
    iput-object v0, p0, LX/3ow;->A02:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/3ow;->A00:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object v0, p0, LX/3ow;->A01:Landroid/graphics/Canvas;

    .line 22
    .line 23
    iget-object v5, p0, LX/3ow;->A04:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3ow;->A00:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v6, p0, LX/3ow;->A00:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v0, p0, LX/3ow;->A02:Landroid/graphics/Path;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/3ow;->A01:Landroid/graphics/Canvas;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 59
    .line 60
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 61
    .line 62
    invoke-direct {v4, v6, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eq v2, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v3, v0

    .line 82
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v3, v0

    .line 88
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v2, v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v1, v0

    .line 103
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    div-float/2addr v1, v0

    .line 109
    :cond_1
    iget-object v0, p0, LX/3ow;->A03:Landroid/graphics/Matrix;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v3, p0, LX/3ow;->A00:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v3, 0x0

    .line 140
    if-lez v2, :cond_5

    .line 141
    .line 142
    if-lez v1, :cond_5

    .line 143
    .line 144
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    :cond_5
    iput-object v3, p0, LX/3ow;->A00:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    :cond_6
    invoke-static {v3}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/3ow;->A01:Landroid/graphics/Canvas;

    .line 159
    .line 160
    goto :goto_0
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setTint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ow;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
