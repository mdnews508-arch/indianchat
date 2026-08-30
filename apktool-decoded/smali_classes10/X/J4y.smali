.class public final LX/J4y;
.super Landroid/content/res/Resources;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/MA3;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Landroid/content/res/Configuration;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;LX/MA3;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p4, p2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput-object p5, p0, LX/J4y;->A02:LX/MA3;

    .line 10
    .line 11
    iput-object p6, p0, LX/J4y;->A03:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J4y;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/J4y;->A02:LX/MA3;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/MA3;->AR1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public varargs addLoaders([Landroid/content/res/loader/ResourcesLoader;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Landroid/content/res/loader/ResourcesLoader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->addLoaders([Landroid/content/res/loader/ResourcesLoader;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getColor(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getColor(ILandroid/content/res/Resources$Theme;)I
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object v0
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getDimension(I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getDimensionPixelOffset(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getDimensionPixelSize(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object v0
.end method

.method public getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getFont(I)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getFraction(III)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIntArray(I)[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getInteger(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getMovie(I)Landroid/graphics/Movie;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getQuantityString(II)Ljava/lang/String;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object v0
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getResourceEntryName(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getResourceName(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getResourcePackageName(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getResourceTypeName(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/M3A;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/M3A;-><init>(LX/J4y;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, LX/J4y;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v1, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 268435461
    .line 268435462
    array-length v0, p2

    .line 268435463
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-object v0
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/M3A;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/M3A;-><init>(LX/J4y;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, LX/J4y;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/M3D;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p2, p1, v1, p0}, LX/M3D;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, v0, p1}, LX/J4y;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/CharSequence;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getValue(ILandroid/util/TypedValue;Z)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public openRawResource(I)Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object v0
.end method

.method public openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public varargs removeLoaders([Landroid/content/res/loader/ResourcesLoader;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Landroid/content/res/loader/ResourcesLoader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->removeLoaders([Landroid/content/res/loader/ResourcesLoader;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/J4y;->A00:Z

    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {p2, p1, p0, v0}, LX/Lna;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Lna;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
