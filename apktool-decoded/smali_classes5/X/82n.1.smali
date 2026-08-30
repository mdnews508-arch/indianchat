.class public abstract LX/82n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00l;

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-static {v0}, LX/8cB;->A01(I)LX/00m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/82n;->A00:LX/00l;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/82n;->A01:[I

    .line 16
    .line 17
    new-array v0, v1, [I

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/82n;->A02:[I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    fill-array-data v0, :array_2

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/82n;->A03:[I

    .line 32
    .line 33
    return-void

    .line 34
    :array_0
    .array-data 4
        -0x59d38f
        -0x6f57bf
        -0x3e5fc1
        -0x86dec8
        -0x51788c
        -0xf4cd0
        -0x494cd9
        -0x396034
        -0x749670
        -0x7574
        -0xab3d9b
        -0x8495
        -0xd93b24    # -2.21674E38f
        -0xa83601
        -0x8b9896
        -0x816f5d
        -0xa96901
        -0x91da82
        -0x85345b
        -0xdbc9c0
        -0x7d6b36
    .end array-data

    :array_1
    .array-data 4
        -0xd93b24    # -2.21674E38f
        -0xa83601
        -0xa96901
        -0x85345b
        -0xab3d9b
        -0x6f57bf
        -0x494cd9
        -0xf4cd0
        -0x3e5fc1
        -0x7574
        -0x8495
        -0x59d38f
        -0x91da82
        -0x749670
        -0x396034
        -0x7d6b36
        -0x2b29228
        -0x816f5d
        -0xdbc9c0
        -0x51788c
        -0x8b9896
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x5
        0x6
        0x7
        0x8
        0x4
    .end array-data
.end method

.method public static final A00(IIZ)I
    .locals 2

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x96

    .line 9
    .line 10
    const/16 v1, 0x280

    .line 11
    .line 12
    if-ge p0, v0, :cond_2

    .line 13
    .line 14
    if-lt p1, v1, :cond_4

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x13

    .line 17
    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    const/16 v0, 0x230

    .line 20
    .line 21
    if-ge p1, v0, :cond_3

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    :cond_4
    const/16 v1, 0x10

    .line 29
    .line 30
    return v1

    .line 31
    :cond_5
    if-ge p0, v0, :cond_6

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    return v1

    .line 36
    :cond_6
    const/16 v0, 0x96

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    if-ge p0, v0, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    return v1
.end method

.method public static final A01(Landroid/content/Context;I)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070e48

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x7f070e49

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v0, 0x7f070e4b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    mul-int/lit8 v0, p0, 0x2

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    if-le p1, v2, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    return p1

    .line 36
    :cond_1
    return v1
.end method

.method public static final A02(LX/1Kl;Ljava/lang/CharSequence;)I
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p1, v1, v0}, LX/82n;->A03(Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/1Kl;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, LX/7Wp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    add-int/2addr v4, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sub-int/2addr v3, v4

    .line 55
    :cond_1
    return v3
.end method

.method public static final A03(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    if-ge p1, p2, :cond_1

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/7tf;->A00(Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public static final A04([II)I
    .locals 3

    .line 0
    array-length v2, p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    if-ge v1, v2, :cond_0

    .line 3
    .line 4
    aget v0, p0, v1

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    :cond_1
    return v1
.end method

.method public static final A05(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 4
    .line 5
    :goto_0
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v0

    .line 9
    :pswitch_1
    sget-object v0, LX/7aH;->A02:Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "fonts/Exo2-ExtraBold.ttf"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/7aH;->A02:Landroid/graphics/Typeface;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    sget-object v0, LX/7aH;->A00:Landroid/graphics/Typeface;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "fonts/Calistoga-Regular.ttf"

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/7aH;->A00:Landroid/graphics/Typeface;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    sget-object v0, LX/7aH;->A01:Landroid/graphics/Typeface;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "fonts/MorningBreeze-Regular.ttf"

    .line 52
    .line 53
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/7aH;->A01:Landroid/graphics/Typeface;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    sget-object v0, LX/7aH;->A04:Landroid/graphics/Typeface;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "fonts/CourierPrime-Bold.ttf"

    .line 69
    .line 70
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/7aH;->A04:Landroid/graphics/Typeface;

    .line 75
    .line 76
    :goto_1
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    invoke-static {p0}, LX/7aH;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static final A06(LX/1DO;LX/1Kl;Z)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/C6H;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/C6H;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/C6H;->AtL()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/IBz;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    instance-of v0, p0, LX/1P8;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, LX/1P8;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/1P8;->A0p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, LX/1P8;->A0p()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p1, v0, p2}, LX/82n;->A08(LX/1Kl;Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    return-object v2

    .line 46
    :cond_3
    invoke-virtual {p0}, LX/1DO;->A0f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, LX/IBz;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    return-object v0
.end method

.method public static final A07(LX/8r7;LX/1Kl;Z)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, LX/78J;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2}, LX/82n;->A06(LX/1DO;LX/1Kl;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/8rO;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/8rO;

    .line 23
    .line 24
    invoke-interface {v1}, LX/8rO;->B1d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, LX/8rO;->B1d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, LX/82n;->A08(LX/1Kl;Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    return-object v2

    .line 41
    :cond_2
    invoke-interface {p0}, LX/8r7;->B3O()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, LX/IBz;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    return-object v0
.end method

.method public static final A08(LX/1Kl;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/IBz;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    const/16 v0, 0x2bc

    .line 14
    .line 15
    invoke-static {p1, v3, v2, v1, v0}, LX/82n;->A09(Ljava/lang/CharSequence;IIII)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0, v4}, LX/1Kl;->A07(Landroid/text/Spannable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-class v0, Landroid/text/style/URLSpan;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/1So;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, LX/1So;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, LX/1So;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/text/style/URLSpan;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/7Wp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public static final A09(Ljava/lang/CharSequence;IIII)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move v3, p1

    .line 5
    :goto_0
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ge v3, p2, :cond_1

    .line 8
    .line 9
    if-ltz p3, :cond_1

    .line 10
    .line 11
    if-lez p4, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p3, p3, -0x1

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    add-int/lit8 v0, p2, -0x1

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static final A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/1NT;

    .line 5
    .line 6
    invoke-direct {v4, p0}, LX/1NT;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x32

    .line 26
    .line 27
    :goto_1
    const/16 v0, 0x2bc

    .line 28
    .line 29
    if-gt v2, v0, :cond_1

    .line 30
    .line 31
    iput v3, v4, LX/1NT;->A00:I

    .line 32
    .line 33
    invoke-static {v4, v5}, LX/1NU;->A00(LX/1NS;Z)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v4, v3, v0, v1}, LX/1NT;->A03(IJ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v5, v3, p0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static final A0B(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    int-to-float v4, v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070e52

    .line 16
    .line 17
    .line 18
    const v3, 0x7f070e52

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070e45

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    add-float/2addr v2, v0

    .line 40
    cmpl-float v0, v4, v2

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    :goto_0
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    invoke-static {p1, v5}, LX/6gA;->A1A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, -0x1

    .line 63
    goto :goto_0
.end method

.method public static final A0C(LX/8F0;I)Z
    .locals 4

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, LX/8F0;->A0C()Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/8F0;->A0D:LX/7eN;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, LX/7eN;->A00:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    const/16 v0, 0xfa

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25p;->A1Y(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/8F0;->A0c:[B

    .line 26
    .line 27
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_2
    return v3

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method

.method public static final A0D(Ljava/lang/Integer;)[I
    .locals 4

    .line 0
    sget-object v3, LX/82n;->A01:[I

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v3, v2}, LX/82n;->A04([II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput v2, v1, v0

    .line 19
    .line 20
    invoke-static {v1, v3}, LX/027;->A0A([I[I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    return-object v3
.end method
