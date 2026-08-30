.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""


# static fields
.field public static final A0A:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:Landroid/os/Parcelable;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A09:[B

    .line 268435464
    .line 268435465
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 268435469
    .line 268435470
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 268435471
    .line 268435472
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 268435473
    .line 268435474
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 268435475
    .line 268435476
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 268435477
    .line 268435478
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A09:[B

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 3

    .line 0
    const-string v0, "android"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    invoke-static {p1}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Unable to find pkg=%s for icon"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "IconCompat"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static A01(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    const v0, 0x3f2aaaab

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-int v10, v1

    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v7, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-instance v9, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v9, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    int-to-float v3, v10

    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    mul-float v6, v3, v0

    .line 39
    .line 40
    const v5, 0x3f6aaaab

    .line 41
    .line 42
    .line 43
    mul-float/2addr v5, v6

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const v0, 0x3c2aaaab

    .line 47
    .line 48
    .line 49
    mul-float v2, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x3caaaaab

    .line 56
    .line 57
    .line 58
    mul-float/2addr v3, v0

    .line 59
    const/high16 v0, 0x3d000000    # 0.03125f

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v9, v2, v1, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v6, v6, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x1e000000

    .line 69
    .line 70
    invoke-virtual {v9, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6, v6, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/high16 v0, -0x1000000

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 85
    .line 86
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 87
    .line 88
    invoke-direct {v4, p0, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v0, v10

    .line 101
    neg-int v0, v0

    .line 102
    int-to-float v2, v0

    .line 103
    const/high16 v1, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr v2, v1

    .line 106
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v10

    .line 111
    neg-int v0, v0

    .line 112
    int-to-float v0, v0

    .line 113
    div-float/2addr v0, v1

    .line 114
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6, v6, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    return-object v8
.end method

.method public static A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0tw;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A03(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0tw;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput p2, v1, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const-string v0, "Icon resource cannot be found"

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    iput-object p1, v1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    iput-object p1, v1, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const-string v0, "Drawable resource ID must not be 0"

    .line 35
    .line 36
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0tw;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A05(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 4

    .line 0
    const-string v0, "type"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "int1"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 18
    .line 19
    const-string v0, "int2"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 26
    .line 27
    const-string v0, "string1"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "tint_list"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    :cond_0
    const-string v1, "tint_mode"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    :cond_1
    const-string v0, "obj"

    .line 70
    .line 71
    packed-switch v2, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    :pswitch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Unknown type "

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "IconCompat"

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A06()I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/L0Y;->A00(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "called getResId() on "

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public A07()I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/L0Y;->A01(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1
.end method

.method public A08()Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, v1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-ne v2, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_1
    check-cast v1, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    const/4 v0, 0x5

    .line 22
    if-ne v2, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->A01(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "called getBitmap() on "

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public A09()Landroid/net/Uri;
    .locals 2

    .line 0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/L0Y;->A03(Ljava/lang/Object;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "called getUri() on "

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public A0A()Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 5
    .line 6
    const-string v1, "obj"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string v0, "Invalid icon"

    .line 12
    .line 13
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/os/Parcelable;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const-string v1, "type"

    .line 47
    .line 48
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "int1"

    .line 54
    .line 55
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "int2"

    .line 61
    .line 62
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "string1"

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string v0, "tint_list"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    if-eq v2, v0, :cond_1

    .line 88
    .line 89
    const-string v1, "tint_mode"

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v3

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public A0B(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->A09()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v3, "IconCompat"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "file"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Unable to load image from URI: "

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v2

    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Unable to load image from path: "

    .line 62
    .line 63
    :goto_0
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 3

    .line 0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-ne v1, v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/L0Y;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, ":"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "called getResPackage() on "

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public A0D(Landroid/content/Context;)V
    .locals 9

    .line 0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    const-string v8, ":"

    .line 12
    .line 13
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    aget-object v3, v0, v4

    .line 26
    .line 27
    const-string v2, "/"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v6, v0, v1

    .line 35
    .line 36
    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object v2, v0, v4

    .line 41
    .line 42
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aget-object v1, v0, v1

    .line 47
    .line 48
    const-string v0, "0_resource_name_obfuscated"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v4, "IconCompat"

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "Found obfuscated resource, not trying to update resource id for it"

    .line 59
    .line 60
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->A0C()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2, v6, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 77
    .line 78
    if-eq v0, v2, :cond_0

    .line 79
    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Id has changed for "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " "

    .line 93
    .line 94
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iput v2, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 102
    .line 103
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Icon(typ="

    .line 13
    .line 14
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "UNKNOWN"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, " tint="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    const-string v0, " mode="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string v0, ")"

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    const-string v0, " size="

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "x"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    const-string v0, " pkg="

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " id="

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->A06()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "0x%08x"

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    const-string v0, " len="

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    const-string v0, " off="

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    const-string v0, " uri="

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_4
    const-string v0, "URI_MASKABLE"

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_5
    const-string v0, "BITMAP_MASKABLE"

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_6
    const-string v0, "URI"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_7
    const-string v0, "DATA"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_8
    const-string v0, "RESOURCE"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_9
    const-string v0, "BITMAP"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
