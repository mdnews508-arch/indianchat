.class public abstract LX/MJq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()D
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A01(II)F
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    return v1
.end method

.method public static A02(LX/0JR;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0JR;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static A03(II)I
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A04(III)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A05(IIIII)I
    .locals 1

    .line 0
    xor-int/lit8 v0, p0, -0x1

    .line 1
    .line 2
    and-int/2addr v0, p1

    .line 3
    or-int/2addr v0, p2

    .line 4
    and-int/2addr p0, p3

    .line 5
    or-int/2addr p0, p4

    .line 6
    add-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public static A06(IIIII)I
    .locals 1

    .line 0
    xor-int/lit8 v0, p0, -0x1

    .line 1
    .line 2
    and-int/2addr p1, v0

    .line 3
    or-int/2addr p1, p2

    .line 4
    and-int/2addr p0, p3

    .line 5
    or-int/2addr p0, p4

    .line 6
    add-int/2addr p1, p0

    .line 7
    return p1
.end method

.method public static A07(Landroid/view/ViewGroup;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public static A08(LX/NPm;LX/O12;)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static A09(LX/N6o;Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, LX/O44;->A00(LX/N6o;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A0A(Ljava/lang/String;II)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A0B(Ljava/util/AbstractCollection;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, p0, -0x1

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x20

    .line 11
    .line 12
    sub-int/2addr p0, v0

    .line 13
    :cond_0
    return p0
.end method

.method public static A0C([LX/1TX;II)I
    .locals 0

    .line 0
    aget-object p0, p0, p1

    .line 1
    .line 2
    invoke-interface {p0}, LX/1TX;->CYx()LX/1TZ;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, LX/1TZ;->A0F()LX/1TZ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LX/1TZ;->A0D()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p2, p0

    .line 15
    return p2
.end method

.method public static A0D()J
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    mul-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public static A0E(II)J
    .locals 5

    .line 0
    int-to-long v4, p0

    .line 1
    const-wide v2, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v4, v2

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shl-long/2addr v4, v0

    .line 10
    int-to-long v0, p1

    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr v0, v4

    .line 13
    return-wide v0
.end method

.method public static A0F(IJJ)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x2

    .line 1
    .line 2
    div-long/2addr p1, v0

    .line 3
    int-to-long v0, p0

    .line 4
    div-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-long/2addr p1, v0

    .line 9
    div-long/2addr p1, p3

    .line 10
    return-wide p1
.end method

.method public static A0G(JJ)J
    .locals 5

    .line 0
    const-wide/32 v3, 0xf4240

    .line 1
    .line 2
    .line 3
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 4
    .line 5
    move-wide v1, p0

    .line 6
    move-wide p0, p2

    .line 7
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static A0H(LX/0P6;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/0P6;->element:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static A0I(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0, p1, p1, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/0Kw;->A02()LX/0Kw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, LX/0Kw;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0K()Landroid/os/StatFs;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/os/StatFs;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A0L(II)Landroid/util/Pair;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0M(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/NfN;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0b:LX/NfN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/NfN;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/NfN;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0b:LX/NfN;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static A0N(LX/MCh;Ljava/io/File;)LX/Ksz;
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/MCh;->AOy(Landroid/net/Uri;)LX/Ksz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0O(LX/K4E;LX/KkB;Ljava/lang/String;)LX/Ktz;
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    new-instance v1, LX/Kte;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2, v2, v3}, LX/Kte;-><init>(LX/K4E;Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/Kte;->A02(LX/KkB;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Ktz;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Ktz;-><init>(LX/Kte;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A0P(Ljava/util/Collection;I)LX/KkB;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/KkB;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0Q(Lcom/facebook/smartcapture/camera/CameraFragment;)LX/P5Q;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A09:LX/8rk;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/smartcapture/camera/CameraFragment;->A0B:[LX/0ll;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/P5Q;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A0R(LX/O7U;Ljava/lang/Object;I)LX/O7U;
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/LoW;->natural()LX/LoW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/LoW;->reverse()LX/LoW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v1, v0}, LX/O7U;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/O7U;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0S(LX/Mq1;)LX/N8m;
    .locals 0

    .line 0
    iget p0, p0, LX/Mq1;->lane_:I

    .line 1
    .line 2
    invoke-static {p0}, LX/N8m;->forNumber(I)LX/N8m;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/N8m;->A06:LX/N8m;

    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public static A0T(LX/05C;)LX/O9B;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CiR;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/CiR;->A00()LX/O9B;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0U(LX/00s;)LX/0FE;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/08m;

    .line 5
    .line 6
    iget-object p0, p0, LX/08m;->A0C:LX/00s;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/0FE;

    .line 13
    .line 14
    return-object p0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/util/Map;)LX/GUv;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/00r;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/00r;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/GUv;

    .line 14
    .line 15
    return-object p0
.end method

.method public static A0W(Landroid/view/View;I)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static A0X(Ljava/lang/Object;FFF)Ljava/lang/Float;
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    sub-float/2addr p1, p0

    .line 7
    mul-float/2addr p1, p2

    .line 8
    add-float/2addr p3, p1

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static A0Y(LX/NEB;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "$."

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/NEB;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object p1
.end method

.method public static A0Z(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "variable"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static A0b(Landroid/util/SparseIntArray;Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "   "

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 5
    .line 6
    invoke-static {p0}, LX/O7y;->A01(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "null"

    .line 12
    .line 13
    return-object v0
.end method

.method public static A0d(Ljava/lang/String;Ljava/lang/StringBuilder;D)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ")"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A0e(Ljava/lang/StringBuffer;J)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, " ms"

    .line 1
    .line 2
    long-to-int v0, p1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "variable"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "View "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static A0j(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0k(LX/PCn;J)Ljava/util/Map;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/PCn;->A7V()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "timestamp"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static A0l(Lorg/w3c/dom/Node;[Ljava/lang/Object;)Lorg/apache/xml/security/c14n/CanonicalizationException;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aput-object v0, p1, v1

    .line 6
    .line 7
    const-string v1, "c14n.Canonicalizer.RelativeNamespace"

    .line 8
    .line 9
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A0m([SIIII)S
    .locals 2

    .line 0
    aget-short v1, p0, p1

    .line 1
    .line 2
    sub-int v0, p2, p3

    .line 3
    .line 4
    mul-int/2addr v1, v0

    .line 5
    aget-short v0, p0, p4

    .line 6
    .line 7
    mul-int/2addr v0, p3

    .line 8
    add-int/2addr v1, v0

    .line 9
    div-int/2addr v1, p2

    .line 10
    int-to-short v0, v1

    .line 11
    return v0
.end method

.method public static A0n()V
    .locals 3

    .line 0
    const v2, 0x8d65

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2801

    .line 4
    .line 5
    const/high16 v0, 0x46180000    # 9728.0f

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2800

    .line 11
    .line 12
    const v0, 0x46180400    # 9729.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A0o(I)V
    .locals 2

    .line 0
    const/16 v0, 0x2802

    .line 1
    .line 2
    const v1, 0x812f

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x2803

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0p(I)V
    .locals 2

    .line 0
    const/16 v0, 0x2801

    .line 1
    .line 2
    const v1, 0x46180400    # 9729.0f

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x2800

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0q(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0r(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/PAp;

    .line 5
    .line 6
    invoke-interface {v0}, LX/PAp;->Ar4()Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0s(Landroid/graphics/Paint;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A0t(Landroid/graphics/Paint;LX/O2l;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/O2l;->A05()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0u(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 0
    sub-float/2addr p1, p2

    .line 1
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    sub-float/2addr v2, p2

    .line 4
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 5
    .line 6
    add-float/2addr v1, p2

    .line 7
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    add-float/2addr v0, p2

    .line 10
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0v(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V
    .locals 2

    .line 0
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 6
    .line 7
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0w(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0x(Landroid/view/View;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A0y(Landroid/view/View;F)V
    .locals 2

    .line 0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    .line 2
    div-float/2addr p1, v1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0z(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A10(LX/PAd;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/PAd;->B0l()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LX/PAd;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static A11(LX/11A;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/11A;->A0E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/11A;->A05()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A12(LX/0or;LX/0ox;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p2, p3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "input"

    .line 4
    .line 5
    iget-object v0, p1, LX/0ox;->A00:LX/0oy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0or;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, v1}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A13(LX/05C;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0AK;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0AK;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", updatesTabSessionId="

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A15(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p0, LX/09t;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", locale="

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", eventTraceId="

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2, p0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1A(Ljava/lang/String;Ljava/lang/StringBuilder;D)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", size: "

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    new-array v1, v3, [I

    .line 6
    .line 7
    aput p2, v1, v2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A1D(Ljava/lang/String;[BI)V
    .locals 2

    .line 0
    mul-int/lit8 v1, p2, 0x2

    .line 1
    .line 2
    add-int/lit8 v0, v1, 0x2

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-byte v0, v0

    .line 15
    aput-byte v0, p1, p2

    .line 16
    .line 17
    return-void
.end method

.method public static A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "|"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A1F(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V
    .locals 2

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 3
    .line 4
    invoke-direct {v1, v0, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1G(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V
    .locals 2

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 3
    .line 4
    invoke-direct {v1, v0, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1H(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V
    .locals 2

    .line 0
    const/16 v1, 0x80

    .line 1
    .line 2
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1I(Ljava/security/MessageDigest;[B)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    array-length v0, p1

    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A1J(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/O3B;->A00(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/O3B;->A02(Ljava/math/BigInteger;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A1K(Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/07m;

    .line 5
    .line 6
    iget-object p0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1L(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1M([I)V
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    const/16 v1, 0x8

    .line 2
    .line 3
    const/16 v0, 0x3022

    .line 4
    .line 5
    aput v0, p0, v2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    aput v1, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const/16 v0, 0x3021

    .line 12
    .line 13
    aput v0, p0, v1

    .line 14
    .line 15
    return-void
.end method

.method public static A1N([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 2

    .line 0
    aget-object v0, p0, p2

    .line 1
    .line 2
    aput-object v0, p1, p3

    .line 3
    .line 4
    add-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    aget-object v0, p0, v0

    .line 9
    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    return-void
.end method

.method public static A1O(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1P(LX/P2q;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/P2q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static A1Q(LX/K4E;LX/KyX;LX/KyX;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/KyX;->A08(LX/K4E;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p2, p0}, LX/KyX;->A08(LX/K4E;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method

.method public static A1R(LX/NPm;LX/O12;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static A1S(LX/NPo;LX/Nw7;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/Nw7;->A00(LX/NPo;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static A1T(LX/Nuw;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nuw;->A01:LX/Ni5;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LX/Ni5;->A01:I

    .line 6
    .line 7
    const v0, 0x8d65

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return p0
.end method

.method public static A1U(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1V(Ljava/lang/String;[I[Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p2, p1, v0, v1}, Lcom/indianchat/calling/opengl/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    return v1
.end method

.method public static A1W(Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1X(Ljava/lang/String;Ljava/util/Random;)[B
    .locals 0

    .line 0
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static A1Y(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [I

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/O8v;->A00:[I

    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public static A1Z(I)[Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, p0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "protocolVersion_"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const-string v0, "requestId_"

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    return-object v2
.end method

.method public static A1a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 1
    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v1, v0, p2}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    invoke-static {p0, p2, v1, v0, p1}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A1b([III)[[D
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p1, p0, v1

    .line 3
    .line 4
    aput p2, p0, v0

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [[D

    .line 13
    .line 14
    return-object v0
.end method
