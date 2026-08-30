.class public Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Z

.field public final A04:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;->A01:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;->A02:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A1V()[F

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    fill-array-data v3, :array_0

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;->A04:[F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;->A00:Z

    .line 26
    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070ff3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {v3, v0}, LX/3ll;->A1Y([FF)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/59X;->A09:[I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, LX/4Tv;

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;->A03:Z

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;->A01:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;->A01:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;->A02:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;->A04:[F

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/3lf;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setFrame(IIII)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v7, v0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v6, v0

    .line 16
    iget-boolean v1, p0, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;->A03:Z

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x3f6e147b    # 0.93f

    .line 23
    .line 24
    .line 25
    :cond_0
    mul-float/2addr v6, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3mv;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    int-to-float v5, v0

    .line 37
    div-float v1, v5, v7

    .line 38
    .line 39
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    int-to-float v4, v0

    .line 42
    div-float v0, v4, v6

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int v0, p3, p1

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v0, v5

    .line 52
    mul-float/2addr v5, v0

    .line 53
    mul-float/2addr v4, v0

    .line 54
    mul-float/2addr v1, v0

    .line 55
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v3, v1, v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 61
    .line 62
    .line 63
    mul-float/2addr v7, v1

    .line 64
    sub-float/2addr v5, v7

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v5, v0

    .line 68
    mul-float/2addr v6, v1

    .line 69
    sub-float/2addr v4, v6

    .line 70
    div-float/2addr v4, v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    move v2, v4

    .line 85
    :cond_1
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public setRoundBottomCorners(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;->A00:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 0
    return-void
.end method
