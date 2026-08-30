.class public final LX/3Hn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x135

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Hn;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)LX/3oZ;
    .locals 5

    .line 0
    const v4, 0x7f0409e2

    .line 1
    .line 2
    .line 3
    const v3, 0x7f060872

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/app/Application;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_1
    invoke-static {p1, v3}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/3oZ;

    .line 45
    .line 46
    invoke-direct {v0, v1, p2, v2}, LX/3oZ;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Hn;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p0}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Hn;->A00:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-static {v0}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LX/3Hn;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)LX/3oZ;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    return-object p2
.end method

.method public final A03(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3Hn;->A00:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-static {v0}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, LX/3Hn;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)LX/3oZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A04(Landroid/content/Context;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3Hn;->A00:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-static {v0}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getHeaderImage()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, LX/3Hn;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)LX/3oZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
