.class public abstract LX/3lm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    :cond_0
    return v0
.end method

.method public static A01(I)I
    .locals 3

    .line 0
    if-lez p0, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x7

    .line 3
    sget-object v0, LX/58h;->A00:LX/3uD;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    ushr-int/2addr v1, v0

    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static A02(II)I
    .locals 5

    .line 0
    int-to-long v4, p0

    .line 1
    const-wide/16 v0, 0x20

    .line 2
    .line 3
    mul-long/2addr v4, v0

    .line 4
    int-to-long v2, p1

    .line 5
    const-wide/16 v0, 0x19

    .line 6
    .line 7
    mul-long/2addr v2, v0

    .line 8
    invoke-static {v4, p0, v2, v3}, LX/1Fq;->A00(JJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A03(Landroid/content/res/Resources;Landroid/view/View;Ljava/lang/Number;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0602c7

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0, v1}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static A04(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/1hT;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p2, LX/1hT;->A0m:I

    .line 2
    .line 3
    iput v0, p2, LX/1hT;->A0o:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b0cfe

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0cdf

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public static A05(Landroid/view/ViewStub;Landroid/widget/FrameLayout$LayoutParams;I)I
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x800053

    .line 7
    .line 8
    .line 9
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b1771

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public static A06(Landroidx/constraintlayout/widget/Barrier;I)I
    .locals 4

    .line 0
    const/4 v3, -0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1hT;

    .line 4
    .line 5
    invoke-direct {v0, v3, v3}, LX/1hT;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 13
    .line 14
    new-array v0, v2, [I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1hW;->setReferencedIds([I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b384b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public static A07(Landroidx/constraintlayout/widget/Barrier;I)I
    .locals 4

    .line 0
    const/4 v3, -0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1hT;

    .line 4
    .line 5
    invoke-direct {v0, v3, v3}, LX/1hT;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 13
    .line 14
    new-array v0, v2, [I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1hW;->setReferencedIds([I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b084e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public static A08(Lcom/indianchat/payments/common/ui/widget/CardInputText;)I
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iput v0, p0, Lcom/indianchat/payments/common/ui/widget/CardInputText;->A00:F

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/payments/common/ui/widget/CardInputText;->A01:F

    .line 7
    .line 8
    const/high16 v0, 0x41c00000    # 24.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/indianchat/payments/common/ui/widget/CardInputText;->A02:F

    .line 11
    .line 12
    const/high16 v0, 0x41000000    # 8.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/indianchat/payments/common/ui/widget/CardInputText;->A03:F

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    iput v0, p0, Lcom/indianchat/payments/common/ui/widget/CardInputText;->A04:I

    .line 18
    .line 19
    return v0
.end method

.method public static A09([J)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    add-int/lit8 v5, v0, -0x1

    .line 6
    .line 7
    add-int/lit8 v4, v5, -0x1

    .line 8
    .line 9
    aget-wide v2, p0, v4

    .line 10
    .line 11
    const-wide v0, 0xffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    const-wide/high16 v0, -0x100000000000000L

    .line 18
    .line 19
    or-long/2addr v2, v0

    .line 20
    aput-wide v2, p0, v4

    .line 21
    .line 22
    aget-wide v0, p0, v6

    .line 23
    .line 24
    aput-wide v0, p0, v5

    .line 25
    .line 26
    return v5
.end method

.method public static A0A(J)J
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    xor-long/2addr v1, p0

    .line 3
    const/4 v0, 0x7

    .line 4
    shl-long/2addr v1, v0

    .line 5
    and-long/2addr p0, v1

    .line 6
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static A0B([JI)J
    .locals 8

    .line 0
    shr-int/lit8 v7, p1, 0x3

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 3
    .line 4
    shl-int/lit8 v6, v0, 0x3

    .line 5
    .line 6
    aget-wide v4, p0, v7

    .line 7
    .line 8
    const-wide/16 v2, 0xff

    .line 9
    .line 10
    shl-long/2addr v2, v6

    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    xor-long/2addr v2, v0

    .line 14
    and-long/2addr v4, v2

    .line 15
    const-wide/16 v0, 0xfe

    .line 16
    .line 17
    shl-long/2addr v0, v6

    .line 18
    or-long/2addr v4, v0

    .line 19
    aput-wide v4, p0, v7

    .line 20
    .line 21
    return-wide v4
.end method

.method public static A0C([JI)J
    .locals 9

    .line 0
    shr-int/lit8 v2, p1, 0x3

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    aget-wide v7, p0, v2

    .line 7
    .line 8
    ushr-long/2addr v7, v1

    .line 9
    add-int/lit8 v0, v2, 0x1

    .line 10
    .line 11
    aget-wide v5, p0, v0

    .line 12
    .line 13
    rsub-int/lit8 v0, v1, 0x40

    .line 14
    .line 15
    shl-long/2addr v5, v0

    .line 16
    int-to-long v3, v1

    .line 17
    neg-long v1, v3

    .line 18
    const/16 v0, 0x3f

    .line 19
    .line 20
    shr-long/2addr v1, v0

    .line 21
    and-long/2addr v5, v1

    .line 22
    or-long/2addr v5, v7

    .line 23
    return-wide v5
.end method

.method public static A0D(Lcom/indianchat/ui/coreui/CircularProgressBar;)Landroid/graphics/Rect;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1Ny;->A02(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0D:Landroid/graphics/Typeface;

    .line 12
    .line 13
    const/high16 v0, 0x40a00000    # 5.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A06:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0F:Z

    .line 19
    .line 20
    const v0, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A05:F

    .line 24
    .line 25
    iput v1, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A08:I

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static A0E(Landroid/graphics/drawable/ShapeDrawable;[FI)Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    .line 10
    .line 11
    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    aput-object p0, v0, v3

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    move v4, p2

    .line 21
    move p0, p2

    .line 22
    move p1, p2

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public static A0F(III)Landroid/graphics/drawable/ShapeDrawable;
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    int-to-float v2, p0

    .line 25
    const/high16 v0, 0x3e800000    # 0.25f

    .line 26
    .line 27
    mul-float v1, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v2, v0, v1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 31
    .line 32
    .line 33
    return-object v4
.end method

.method public static A0G(Landroid/util/Pair;LX/O1j;)Landroid/util/Pair;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v2, LX/NvK;

    .line 20
    .line 21
    invoke-direct {v2, p1}, LX/NvK;-><init>(LX/O1j;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/ClipData;

    .line 27
    .line 28
    iget-object v0, v2, LX/NvK;->A00:LX/P77;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/P77;->CMe(Landroid/content/ClipData;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/NvK;->A00()LX/O1j;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v2, LX/NvK;

    .line 38
    .line 39
    invoke-direct {v2, p1}, LX/NvK;-><init>(LX/O1j;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/content/ClipData;

    .line 45
    .line 46
    iget-object v0, v2, LX/NvK;->A00:LX/P77;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/P77;->CMe(Landroid/content/ClipData;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/NvK;->A00()LX/O1j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static A0H(LX/4Fh;LX/KJV;I)LX/4Fh;
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, LX/KJV;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, p1, LX/KJV;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p1, LX/KJV;->A01:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p1, LX/KJV;->A01:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iput v1, p0, LX/KJV;->A00:I

    .line 19
    .line 20
    iput-object v0, p0, LX/KJV;->A01:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static A0I(LX/1qA;)LX/466;
    .locals 2

    .line 0
    const v1, -0x5e7ed354

    .line 1
    .line 2
    .line 3
    const-string v0, "XFBGenAIImagineResultGenericError"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/466;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static A0J(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;FII)Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v3, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 7
    .line 8
    invoke-direct {v3, v2, v0}, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v1, -0x2

    .line 37
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public static A0K(LX/00s;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/07L;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/07L;->A01(Ljava/lang/String;)LX/07O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/07O;->A05()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p0, "shared_prefs"

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static A0L(I)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const-string v0, "No implementation bound to key: %s"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p0, v1, v0

    .line 5
    .line 6
    const-string v0, "No implementation bound to key: %s"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static A0N(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v2
.end method

.method public static A0O(LX/6dF;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/6dF;->CAX()LX/6dJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/6dJ;->BL2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {p0}, LX/6dF;->CAX()LX/6dJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/6dJ;->CY7()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0P(LX/0Hw;)Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v4, "params"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "locale"

    .line 13
    .line 14
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0PT;->A04:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static A0Q(Ljava/io/ByteArrayOutputStream;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 0
    const-wide/32 v0, 0x500000

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0, v1}, LX/0Pl;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ":"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0dn;->A0R:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "?"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "access_token="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "&format=json"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static A0T(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, -0x1

    .line 2
    const/4 v2, -0x2

    .line 3
    new-instance v1, Landroid/view/ViewStub;

    .line 4
    .line 5
    invoke-direct {v1, p0, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b03c3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0e0520

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-direct {v1, p0, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b03bf

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0e051f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/view/ViewStub;

    .line 63
    .line 64
    invoke-direct {v1, p0, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0b0dd7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0e0559

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static A0U(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/io/Serializable;ZZ)V
    .locals 2

    .line 0
    const-string v0, "label_key"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "chat_jid"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "is_using_global_wallpaper"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "create_labels_flag"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A0V(Landroid/content/Intent;Ljava/io/Serializable;Ljava/io/Serializable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "message_types"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    const-string v0, "forward"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "forward_has_bot_imagine_image"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "forward_has_bot_mention"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "forward_forwarding_to_status_allowed"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "forward_do_all_messages_have_forwarded_from_newsletter_info"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static A0W(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "webview_url"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "webview_deeplink_enabled"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "webview_javascript_enabled"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "extra_toolbar_show_advance_iab_menu"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "webview_avoid_external"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A0X(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;[I[IF)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p4, v1, v0}, LX/0Uf;->A03(FII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A0Y(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static A0Z(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, p4, v0}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A0a(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Vx;->A02(Landroid/content/Context;)LX/3tl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0608a7

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static A0b(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 4

    .line 0
    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0405ba

    .line 18
    .line 19
    .line 20
    const v0, 0x7f060529

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, LX/1LL;->A0C(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A0c(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b06b1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0e0533

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A0d(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2138

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0e0dd8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A0e(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0e2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0e055a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A0f(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b33c8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0e134e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A0g(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/1hT;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p2, LX/1hT;->A0m:I

    .line 2
    .line 3
    iput p3, p2, LX/1hT;->A0n:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b0808

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0e032a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A0h(Landroid/widget/TextView;LX/1hT;II)V
    .locals 1

    .line 0
    iput p2, p1, LX/1hT;->A0n:I

    .line 1
    .line 2
    iput p3, p1, LX/1hT;->A0p:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1Ny;->A08(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b080a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A0i(LX/0wg;Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0wg;->A0K(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0wg;->A0G:Z

    .line 5
    .line 6
    new-instance v0, LX/09t;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/0wg;->A02()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A0j(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A0k(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LX/2po;

    .line 8
    .line 9
    invoke-direct {p0, p2}, LX/2po;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LX/Exl;->A02:LX/Exl;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/Exl;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A0l(LX/1p4;)V
    .locals 2

    .line 0
    const-string v1, "app_build"

    .line 1
    .line 2
    const-string v0, "release"

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "platform"

    .line 8
    .line 9
    const-string v0, "android"

    .line 10
    .line 11
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "os_version"

    .line 15
    .line 16
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "app_version"

    .line 25
    .line 26
    const-string v0, "2.26.34.73"

    .line 27
    .line 28
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "md_id"

    .line 32
    .line 33
    sget-object v0, LX/1pB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, LX/1p4;->ABX()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static A0m(LX/4du;LX/00l;)V
    .locals 27

    .line 0
    invoke-interface/range {p1 .. p1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/5l6;

    .line 5
    .line 6
    iget-object v8, v0, LX/5l6;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5l6;

    .line 13
    .line 14
    iget-object v9, v0, LX/5l6;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 21
    .line 22
    const/16 v20, 0x1

    .line 23
    .line 24
    new-instance v0, LX/5l8;

    .line 25
    .line 26
    move-object v6, v4

    .line 27
    move-object v7, v2

    .line 28
    move-object v10, v2

    .line 29
    move-object v11, v2

    .line 30
    move-object v12, v2

    .line 31
    move-object v14, v2

    .line 32
    move/from16 v17, v15

    .line 33
    .line 34
    move/from16 v18, v15

    .line 35
    .line 36
    move/from16 v19, v15

    .line 37
    .line 38
    move/from16 v22, v15

    .line 39
    .line 40
    move/from16 v23, v15

    .line 41
    .line 42
    move/from16 v24, v15

    .line 43
    .line 44
    move/from16 v25, v15

    .line 45
    .line 46
    move/from16 v26, v20

    .line 47
    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    move-object v5, v4

    .line 52
    move/from16 v16, v15

    .line 53
    .line 54
    move/from16 v21, v20

    .line 55
    .line 56
    invoke-direct/range {v0 .. v26}, LX/5l8;-><init>(LX/4du;LX/4dv;LX/4dW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZZZ)V

    .line 57
    .line 58
    .line 59
    const v0, 0x2c031

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static A0n(LX/3rr;Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x7d0

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/3rr;

    .line 22
    .line 23
    return-void
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x97

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0x98

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0x99

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0x9a

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x9b

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0x9c

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0x9d

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0x9e

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x9f

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0xa1

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0xa2

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xa3

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0xa4

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0xa5

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0xa6

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xaa

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0xab

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0xac

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0xad

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
.end method

.method public static A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xae

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0xaf

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0xb0

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0xb1

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xb2

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0xb3

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0xb4

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0xb5

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
.end method

.method public static A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xb6

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0xb7

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0xb8

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0xb9

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
.end method

.method public static A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xba

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0xbb

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0xbc

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0xbd

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
.end method

.method public static A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xbe

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0xbf

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0xc0

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0xc1

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
.end method

.method public static A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xc2

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0xc3

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0xc4

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0xc5

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
.end method

.method public static A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xc6

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0xc7

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0xc9

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
.end method

.method public static A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xca

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0xcb

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0xcc

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0xcd

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
.end method

.method public static A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xce

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0xcf

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0xd0

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0xd1

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
.end method

.method public static A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xd2

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0xd3

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0xd4

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0xd5

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
.end method

.method public static A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 0
    const-string v0, ", landscapeBehaviour="

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ", showHandle="

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", minHeight="

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", maxWidth="

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", onDialogCancel="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", surfaceSessionId="

    .line 7
    .line 8
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", appSessionId="

    .line 15
    .line 16
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A15(Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Map$Entry;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0Zq;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1UX;

    .line 20
    .line 21
    iget v0, v0, LX/1UX;->element:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A16([FFFF)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    aput p1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    aput p2, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    aput p2, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    aput p3, p0, v0

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    aput p3, p0, v0

    .line 17
    .line 18
    return-void
.end method

.method public static A17([JI)V
    .locals 6

    .line 0
    const-wide/16 v4, -0x1

    .line 1
    .line 2
    aget-wide v2, p0, p1

    .line 3
    .line 4
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v2, v0

    .line 10
    xor-long/2addr v4, v2

    .line 11
    const/4 v0, 0x7

    .line 12
    ushr-long/2addr v2, v0

    .line 13
    add-long/2addr v4, v2

    .line 14
    const-wide v0, -0x101010101010102L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v0

    .line 20
    aput-wide v4, p0, p1

    .line 21
    .line 22
    return-void
.end method

.method public static A18([JI)V
    .locals 9

    .line 0
    shr-int/lit8 v8, p1, 0x3

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    aget-wide v6, p0, v8

    .line 7
    .line 8
    const-wide/16 v4, 0xff

    .line 9
    .line 10
    shl-long/2addr v4, v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    xor-long v0, v4, v2

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    or-long/2addr v6, v4

    .line 17
    aput-wide v6, p0, v8

    .line 18
    .line 19
    return-void
.end method

.method public static A19(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0JC;->A10()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_0
    return v1
.end method

.method public static A1A(Ljava/lang/Class;Ljava/util/Iterator;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/09r;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static A1B(Ljava/lang/Object;Ljava/util/SortedSet;Lkotlin/jvm/functions/Function1;LX/0Ih;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p0, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static A1C(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)[I
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0C:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0E:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iput v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A05:I

    .line 9
    .line 10
    const/high16 v0, 0x41c00000    # 24.0f

    .line 11
    .line 12
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A00:F

    .line 13
    .line 14
    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    .line 16
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A01:F

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A02:F

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A09:Landroid/graphics/Rect;

    .line 29
    .line 30
    iput-boolean v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0G:Z

    .line 31
    .line 32
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0F:LX/6Yv;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A03:F

    .line 37
    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A04:F

    .line 41
    .line 42
    iput-boolean v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0H:Z

    .line 43
    .line 44
    iput-boolean v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0I:Z

    .line 45
    .line 46
    new-array v3, v4, [[I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v1, v2, [I

    .line 50
    .line 51
    const v0, 0x10100a1

    .line 52
    .line 53
    .line 54
    aput v0, v1, v5

    .line 55
    .line 56
    aput-object v1, v3, v5

    .line 57
    .line 58
    new-array v1, v2, [I

    .line 59
    .line 60
    const v0, 0x10100a2

    .line 61
    .line 62
    .line 63
    aput v0, v1, v5

    .line 64
    .line 65
    aput-object v1, v3, v2

    .line 66
    .line 67
    new-array v1, v2, [I

    .line 68
    .line 69
    const v0, 0x101009c

    .line 70
    .line 71
    .line 72
    aput v0, v1, v5

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v1, v3, v0

    .line 76
    .line 77
    new-array v1, v2, [I

    .line 78
    .line 79
    const v0, -0x101009c

    .line 80
    .line 81
    .line 82
    aput v0, v1, v5

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v1, v3, v0

    .line 86
    .line 87
    iput-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0L:[[I

    .line 88
    .line 89
    new-array v0, v4, [I

    .line 90
    .line 91
    return-object v0
.end method

.method public static A1D(I)[J
    .locals 4

    .line 0
    add-int/lit8 v0, p0, 0x1

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x8

    .line 7
    .line 8
    shr-int/lit8 p0, v0, 0x3

    .line 9
    .line 10
    new-array v3, p0, [J

    .line 11
    .line 12
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v0, p0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 19
    .line 20
    .line 21
    return-object v3
.end method
