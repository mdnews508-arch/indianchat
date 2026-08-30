.class public LX/00Q;
.super Landroid/content/res/Resources;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/00s;

.field public final A02:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v2, v1, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x36f

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0FJ;

    .line 34
    .line 35
    iput-object v0, p0, LX/00Q;->A02:LX/0FJ;

    .line 36
    .line 37
    const/16 v0, 0x551

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/00Q;->A01:LX/00s;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 50
    .line 51
    return-void
.end method

.method private A00(I)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/00Q;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0G1;

    .line 7
    .line 8
    iget-object v1, p0, LX/00Q;->A02:LX/0FJ;

    .line 9
    .line 10
    iget-object v0, v0, LX/0G1;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0G2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LX/0G2;->A00(LX/0FJ;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

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
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

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
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

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
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDimension(I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

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
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

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
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

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
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

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
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

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
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

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
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getFraction(III)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

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
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

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
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getInteger(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

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
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getMovie(I)Landroid/graphics/Movie;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getQuantityString(II)Ljava/lang/String;
    .locals 3

    .line 268435456
    invoke-direct {p0, p1}, LX/00Q;->A00(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v2, p0, LX/00Q;->A02:LX/0FJ;

    .line 268435460
    .line 268435461
    int-to-long v0, p2

    .line 268435462
    invoke-virtual {v2, v0, v1, p1}, LX/0FJ;->A0J(JI)Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/00Q;->A00(I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/00Q;->A02:LX/0FJ;

    .line 4
    .line 5
    int-to-long v0, p2

    .line 6
    invoke-virtual {v2, p3, p1, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/00Q;->A00(I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/00Q;->A02:LX/0FJ;

    .line 4
    .line 5
    int-to-long v0, p2

    .line 6
    invoke-virtual {v2, v0, v1, p1}, LX/0FJ;->A0J(JI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getResourceEntryName(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getResourceName(I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v0, "(name removed)"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " (ID 0x"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    return-object v2
.end method

.method public getResourcePackageName(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getResourceTypeName(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/00Q;->A00(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/00Q;->A02:LX/0FJ;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, LX/00Q;->A00(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/00Q;->A02:LX/0FJ;

    .line 268435460
    .line 268435461
    invoke-virtual {v0, p1, p2}, LX/0FJ;->A0I(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/00Q;->A00(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/00Q;->A00(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/00Q;->A02:LX/0FJ;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, LX/00Q;->A00(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p1, :cond_0

    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/00Q;->A02:LX/0FJ;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, p1}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    if-eqz v0, :cond_0

    .line 268435468
    .line 268435469
    return-object v0

    .line 268435470
    :cond_0
    return-object p2
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/00Q;->A00(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue(ILandroid/util/TypedValue;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

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
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public openRawResource(I)Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

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
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
