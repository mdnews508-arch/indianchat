.class public abstract LX/D2z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;)I
    .locals 3

    .line 0
    new-instance v1, Landroid/graphics/Point;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, LX/B9z;->A08(Landroid/app/Activity;)Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public static A01(Landroid/content/Context;IZ)I
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    const v1, 0x7f0609ad

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    const v1, 0x7f0608b7

    .line 8
    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x3

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const v1, 0x7f060879

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f030034

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v0, v1

    .line 37
    rem-int/2addr p1, v0

    .line 38
    aget v0, v1, p1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    new-instance v3, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f0403a1

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 62
    .line 63
    goto :goto_0
.end method

.method public static A02(LX/C2E;Z)I
    .locals 2

    .line 0
    iget v1, p0, LX/C2E;->A07:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, LX/C2E;->A07:I

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/C2E;->A04:LX/D6O;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/D6O;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/C2E;->A0D:LX/CmM;

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget v1, p0, LX/C2E;->A07:I

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const v0, 0x7f060363

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    const v0, 0x7f0607b4

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public static A03(LX/C2E;ZZ)I
    .locals 3

    .line 0
    iget v2, p0, LX/C2E;->A07:I

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f06089f

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/C2E;->A0D:LX/CmM;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v2, v1, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-nez p2, :cond_5

    .line 22
    .line 23
    :cond_1
    const v0, 0x7f0607b4

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    iget-object v0, p0, LX/C2E;->A04:LX/D6O;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/D6O;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const v0, 0x7f0607b5

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    const/4 v0, 0x6

    .line 38
    if-ne v2, v1, :cond_5

    .line 39
    .line 40
    :cond_4
    :goto_0
    const v0, 0x7f0607b2

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    if-ne v2, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0
.end method

.method public static A04(Landroid/view/View;)Landroid/view/animation/AnimationSet;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f010062

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f010024

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f010054

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x2ee

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/CC2;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2, v3}, LX/CC2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;Z)LX/AIN;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return-object v2

    .line 4
    :cond_0
    const v3, 0x7f1209f5

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const v3, 0x7f1209f4

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, p2}, LX/Cqh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0, v2, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1209f3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, LX/AIN;

    .line 33
    .line 34
    invoke-direct {v2, v1, p2, v0}, LX/AIN;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public static A06(Landroid/content/Context;LX/0TT;IZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    check-cast v4, Landroid/widget/ImageView;

    .line 6
    .line 7
    const v0, 0x7f0601cf

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0601ce

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0701de

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const v1, 0x7f0409e3

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0607b8

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static A07(Landroid/view/View;LX/07r;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x6023

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LX/074;->A0A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/high16 v0, 0x42700000    # 60.0f

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setRequestedFrameRate(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v0, 0x96

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p2}, LX/B9y;->A1J(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static A08(Landroid/view/View;LX/07r;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x6023

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/074;->A0A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x42700000    # 60.0f

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setRequestedFrameRate(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x2e

    .line 24
    .line 25
    new-instance v1, LX/Dga;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/Dga;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, p2, v1, v0}, LX/5XE;->A00(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, LX/BA1;->A0v(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
