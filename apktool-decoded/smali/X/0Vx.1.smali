.class public abstract LX/0Vx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;II)I
    .locals 3

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-static {p0, p2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static A01(Landroid/content/Context;)LX/0L3;
    .locals 3

    .line 0
    new-instance v0, Landroid/content/res/Configuration;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x31

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    new-instance v2, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/0L3;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX/0L3;->A03(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p0, LX/0I2;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p0, LX/0I2;

    .line 36
    .line 37
    check-cast p0, LX/0I6;

    .line 38
    .line 39
    iget v0, p0, LX/0I6;->A00:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1
.end method

.method public static A02(Landroid/content/Context;)LX/3tl;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/res/Configuration;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x30

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x20

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0Vx;->A04(Landroid/content/Context;I)LX/3tl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A03(Landroid/content/Context;)LX/3tl;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/res/Configuration;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x31

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0Vx;->A04(Landroid/content/Context;I)LX/3tl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A04(Landroid/content/Context;I)LX/3tl;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/content/res/Configuration;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    iput p1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/3tl;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LX/3tl;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p0, LX/0I2;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p0, LX/0I2;

    .line 33
    .line 34
    check-cast p0, LX/0I6;

    .line 35
    .line 36
    iget v0, p0, LX/0I6;->A00:I

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const v0, 0x7f1504b7

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public static A05(ILandroid/app/Dialog;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1, p0}, LX/0Vx;->A0A(Landroid/content/Context;Landroid/view/Window;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A06(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    or-int/lit16 v0, v0, 0x100

    .line 15
    .line 16
    or-int/lit16 v1, v0, 0x400

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A07(Landroid/app/Activity;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/high16 v0, 0x4000000

    .line 22
    .line 23
    and-int/2addr v2, v0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0, p1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static A08(Landroid/app/Activity;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1, p1}, LX/0Vx;->A0A(Landroid/content/Context;Landroid/view/Window;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A09(Landroid/app/Activity;II)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, LX/0Vx;->A0B(Landroid/view/Window;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0A(Landroid/content/Context;Landroid/view/Window;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x4000000

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A0B(Landroid/view/Window;II)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/074;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, LX/0Vx;->A0C(Landroid/view/Window;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A0C(Landroid/view/Window;Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v1, v0, -0x11

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v0, 0x10

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static A0D(Landroid/view/Window;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v1, v0, -0x2001

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    or-int/lit16 v1, v0, 0x2000

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A0E(Landroid/content/Context;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 9
    .line 10
    and-int/lit8 p0, v0, 0x30

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method
