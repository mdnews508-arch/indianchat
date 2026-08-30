.class public abstract LX/1Ny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ny;->A00:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4

    .line 0
    sget-object v3, LX/1Ny;->A00:Ljava/util/Map;

    .line 1
    .line 2
    const-string v2, "sans_serif_bold"

    .line 3
    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/1Ny;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, Landroid/graphics/Typeface;

    .line 26
    .line 27
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4

    .line 0
    sget-object v3, LX/1Ny;->A00:Ljava/util/Map;

    .line 1
    .line 2
    const-string v2, "sans_serif"

    .line 3
    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/12Z;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const v0, 0x7f040371

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/1Ny;->A05(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v0, Landroid/graphics/Typeface;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v1, "sans-serif"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4

    .line 0
    sget-object v3, LX/1Ny;->A00:Ljava/util/Map;

    .line 1
    .line 2
    const-string v2, "sans_serif_light"

    .line 3
    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/12Z;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f040372

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/1Ny;->A05(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v0, Landroid/graphics/Typeface;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v1, "sans-serif-light"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4

    .line 0
    sget-object v3, LX/1Ny;->A00:Ljava/util/Map;

    .line 1
    .line 2
    const-string v2, "sans_serif_medium"

    .line 3
    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/12Z;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f040373

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/1Ny;->A05(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v0, Landroid/graphics/Typeface;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v1, "sans-serif-medium"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4

    .line 0
    sget-object v1, LX/1Ny;->A00:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "monospace"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    const-string v0, "."

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v1, v0

    .line 27
    const-string v0, "W"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v3

    .line 40
    :cond_1
    sget-object v3, LX/7aH;->A03:Landroid/graphics/Typeface;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "fonts/RobotoMono-Regular.ttf"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, LX/7aH;->A03:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    check-cast v3, Landroid/graphics/Typeface;

    .line 61
    .line 62
    return-object v3
.end method

.method public static final A05(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "TypographyUtils/getThemeFontResource/the context passed is null"

    .line 4
    .line 5
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v3

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "TypographyUtils/getThemeFontResource/the context passed is AppContext"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/0SN;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_2
    return-object v3
.end method

.method public static final A06(Landroid/view/View;)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1Ny;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A07(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/074;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    check-cast v0, Landroid/text/style/MetricAffectingSpan;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LX/3qE;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/3qE;-><init>(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public static final A08(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1Ny;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A09(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1Ny;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final A0A(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1Ny;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A0B(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1Ny;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
