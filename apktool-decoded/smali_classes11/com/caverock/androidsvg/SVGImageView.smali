.class public Lcom/caverock/androidsvg/SVGImageView;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field public static A02:Ljava/lang/reflect/Method;


# instance fields
.field public A00:LX/O4j;

.field public A01:LX/NfR;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    :try_start_0
    const-class v4, Landroid/view/View;

    .line 1
    .line 2
    const-string v3, "setLayerType"

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const-class v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v4, v1, v3, v2, v0}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/caverock/androidsvg/SVGImageView;->A02:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->A00:LX/O4j;

    .line 268435461
    .line 268435462
    new-instance v0, LX/NfR;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, LX/NfR;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->A01:LX/NfR;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->A00:LX/O4j;

    .line 536870918
    .line 536870919
    new-instance v0, LX/NfR;

    .line 536870920
    .line 536870921
    invoke-direct {v0}, LX/NfR;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->A01:LX/NfR;

    .line 536870925
    .line 536870926
    invoke-direct {p0, p2, v1}, Lcom/caverock/androidsvg/SVGImageView;->A00(Landroid/util/AttributeSet;I)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->A00:LX/O4j;

    .line 5
    .line 6
    new-instance v0, LX/NfR;

    .line 7
    .line 8
    invoke-direct {v0}, LX/NfR;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->A01:LX/NfR;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/caverock/androidsvg/SVGImageView;->A00(Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private A00(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/NLZ;->A00:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :try_start_0
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->A01:LX/NfR;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/NfR;->A00(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, LX/MNe;

    .line 69
    .line 70
    invoke-direct {v1, p0}, LX/MNe;-><init>(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 71
    .line 72
    .line 73
    new-array v0, v6, [Ljava/io/InputStream;

    .line 74
    .line 75
    aput-object v2, v0, v3

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v1, LX/MNe;

    .line 94
    .line 95
    invoke-direct {v1, p0}, LX/MNe;-><init>(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 96
    .line 97
    .line 98
    new-array v0, v6, [Ljava/io/InputStream;

    .line 99
    .line 100
    aput-object v2, v0, v3

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 103
    .line 104
    .line 105
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :catch_1
    :try_start_3
    invoke-direct {p0, v4}, Lcom/caverock/androidsvg/SVGImageView;->setFromString(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    return-void
.end method

.method public static A01(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGImageView;->A00:LX/O4j;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->A01:LX/NfR;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/O4j;->A03(LX/NfR;)Landroid/graphics/Picture;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v3, Lcom/caverock/androidsvg/SVGImageView;->A02:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 15
    .line 16
    const-string v0, "LAYER_TYPE_SOFTWARE"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const-string v1, "SVGImageView"

    .line 52
    .line 53
    const-string v0, "Unexpected failure calling setLayerType"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    new-instance v0, Landroid/graphics/drawable/PictureDrawable;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private setFromString(Ljava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, LX/O9E;

    .line 1
    .line 2
    invoke-direct {v1}, LX/O9E;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/O9E;->A0U(Ljava/io/InputStream;)LX/O4j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->A00:LX/O4j;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGImageView;->A01(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch LX/OyQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Could not find SVG at: "

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "SVGImageView"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public setCSS(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->A01:LX/NfR;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NfR;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGImageView;->A01(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setImageAsset(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/MNe;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/MNe;-><init>(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/io/InputStream;

    .line 20
    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "File not found: "

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "SVGImageView"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/MNf;

    .line 5
    .line 6
    invoke-direct {v1, v0, p0, p1}, LX/MNf;-><init>(Landroid/content/Context;Lcom/caverock/androidsvg/SVGImageView;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/MNe;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/MNe;-><init>(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/io/InputStream;

    .line 20
    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "File not found: "

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "SVGImageView"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setSVG(LX/O4j;)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->A00:LX/O4j;

    .line 268435459
    .line 268435460
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGImageView;->A01(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void

    .line 268435464
    :cond_0
    const-string v0, "Null value passed to setSVG()"

    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0
.end method

.method public setSVG(LX/O4j;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->A00:LX/O4j;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->A01:LX/NfR;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/NfR;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGImageView;->A01(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Null value passed to setSVG()"

    .line 14
    .line 15
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
