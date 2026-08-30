.class public final LX/81n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/ui/wds/components/button/WDSButton;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/81n;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/81n;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, LX/81n;->A00:F

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/81n;->A03:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, p0, v0}, LX/6gA;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final A00(LX/81n;F)Ljava/lang/String;
    .locals 7

    .line 0
    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    .line 2
    const/high16 v2, 0x41200000    # 10.0f

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v6, v0

    .line 11
    div-float/2addr v6, v2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    rem-float v1, v6, v0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    iget-object v3, p0, LX/81n;->A01:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v2, 0x7f120ad6

    .line 26
    .line 27
    .line 28
    new-array v1, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    float-to-int v0, v6

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v3, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const v2, 0x7f120ad5

    .line 44
    .line 45
    .line 46
    new-array v1, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
.end method

.method public static final A01(LX/81n;F)Ljava/lang/String;
    .locals 7

    .line 0
    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    .line 2
    const/high16 v2, 0x41200000    # 10.0f

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v6, v0

    .line 11
    div-float/2addr v6, v2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    rem-float v1, v6, v0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    iget-object v3, p0, LX/81n;->A01:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v2, 0x7f120af1

    .line 26
    .line 27
    .line 28
    new-array v1, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    float-to-int v0, v6

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0, v1, v4, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const v2, 0x7f120af0

    .line 41
    .line 42
    .line 43
    new-array v1, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static final A02(LX/81n;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/81n;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    instance-of v0, v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/81n;->A05()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final A03(LX/81n;Ljava/lang/CharSequence;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/81n;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v8, p0, LX/81n;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f07118e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, LX/6g9;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f07118d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/3lg;->A03(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v4, v2}, LX/6gD;->A01(Landroid/graphics/Paint;F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v7}, LX/3lf;->A0L(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/81n;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/81n;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v2, p0, LX/81n;->A00:F

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A1U()[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput v2, v1, v0

    .line 21
    .line 22
    invoke-static {v1, v3}, LX/6gB;->A0A([FF)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v0, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v2, p0, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, p0, v0}, LX/82y;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput v3, p0, LX/81n;->A00:F

    .line 44
    .line 45
    invoke-static {p0, v3}, LX/81n;->A01(LX/81n;F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, LX/81n;->A03(LX/81n;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v0, p0, LX/81n;->A00:F

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/81n;->A00(LX/81n;F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/81n;->A03:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final A05()Z
    .locals 5

    .line 0
    iget v1, p0, LX/81n;->A00:F

    .line 1
    .line 2
    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    .line 4
    const/high16 v4, 0x41200000    # 10.0f

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-double v0, v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-float v1, v2

    .line 13
    div-float/2addr v1, v4

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, v1, v0

    .line 17
    .line 18
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method
