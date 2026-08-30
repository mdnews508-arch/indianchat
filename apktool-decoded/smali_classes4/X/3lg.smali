.class public abstract LX/3lg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)D
    .locals 1

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A01(F)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A02(FF)F
    .locals 1

    .line 0
    sub-float/2addr p0, p1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    return p0
.end method

.method public static A03(I)F
    .locals 1

    .line 0
    int-to-float p0, p0

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    return p0
.end method

.method public static A04(Ljava/lang/Object;)F
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
    return p0
.end method

.method public static A05(F)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
.end method

.method public static A06(F)I
    .locals 2

    .line 0
    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    double-to-int v0, v1

    .line 6
    return v0
.end method

.method public static A07(FF)I
    .locals 0

    .line 0
    mul-float/2addr p0, p1

    .line 1
    invoke-static {p0}, LX/1GD;->A01(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static A08(I)I
    .locals 1

    .line 0
    const/16 v0, 0x4d5

    .line 1
    .line 2
    add-int/2addr p0, v0

    .line 3
    mul-int/lit8 v0, p0, 0x1f

    .line 4
    .line 5
    return v0
.end method

.method public static A09(II)I
    .locals 0

    .line 0
    sub-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static A0A(III)I
    .locals 0

    .line 0
    sub-int/2addr p0, p1

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static A0B(Ljava/lang/Enum;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A0C(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p0, LX/AeR;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/AeR;->A00()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A0E(Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A0F(Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static A0G(Ljava/util/List;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    return p0
.end method

.method public static A0H(Lcom/facebook/rendercore/RenderTreeNode;)J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5gz;->A03()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0I(Ljava/util/Iterator;)Landroid/animation/Animator;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/animation/Animator;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0J(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0K(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0L(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0M(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-static {p0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0N(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0O(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0Q(FFFF)Landroid/view/animation/PathInterpolator;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0R(Ljava/util/Deque;)LX/5Gp;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5Gp;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0S(Ljava/util/Iterator;)LX/0p1;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0p1;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0T()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x508

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0U()LX/05C;
    .locals 1

    .line 0
    const v0, 0x142e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0V()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x7bd

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0W()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x801

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0X()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0xf52

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Y()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0xfd1

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Z()LX/0Af;
    .locals 1

    .line 0
    const/16 v0, 0x127

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0a(Ljava/lang/Object;)LX/494;
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, LX/494;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0b(Ljava/util/List;I)LX/5cs;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5cs;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0c(LX/5ml;)LX/MPc;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5ml;->A01:LX/4FZ;

    .line 1
    .line 2
    iget-object p0, p0, LX/O6V;->A0K:LX/MPc;

    .line 3
    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0d(LX/5tj;)LX/5tj;
    .locals 1

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0e(LX/5tj;)LX/5tj;
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0f(LX/5tj;)LX/5tj;
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0g(LX/5tj;)LX/5tj;
    .locals 1

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0h(LX/5tj;)LX/5tj;
    .locals 1

    .line 0
    const/16 v0, 0x84

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0i(Ljava/util/Iterator;)LX/5tj;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5tj;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0j(Ljava/util/List;I)LX/5tj;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5tj;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0k(LX/5tj;)LX/6XY;
    .locals 1

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0l(LX/5tj;)LX/6XY;
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0m(LX/00l;)LX/0ML;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0ML;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0n(LX/GaZ;)LX/1P8;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/GaZ;->getFMessage()LX/1P8;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0o(LX/00l;)LX/3vk;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3vk;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0p()LX/5yK;
    .locals 1

    .line 0
    const/16 v0, 0xdee

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5yK;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0q()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0r(LX/5ZV;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object p0, p0, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    return-object v0
.end method

.method public static A0s(LX/5ZV;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object p0, p0, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    return-object v0
.end method

.method public static A0t(LX/5ZV;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object p0, p0, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    return-object v0
.end method

.method public static A0u(LX/5ZV;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object p0, p0, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    return-object v0
.end method

.method public static A0v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/ref/Reference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0x(LX/01u;LX/09l;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0y(LX/0p1;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "url"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A10(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A12(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A15(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A16([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-object v0, p0, v0

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static A17([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    aget-object v0, p0, v0

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static A18(LX/5tj;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5tj;->A0F()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A1A(LX/00l;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A1B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Map;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A1D(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A1E(FFLandroid/graphics/Paint;)V
    .locals 0

    .line 0
    mul-float/2addr p0, p1

    .line 1
    float-to-int p0, p0

    .line 2
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1G(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 2

    .line 0
    int-to-float v1, p2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1H(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1I(Landroid/view/View;III)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1J(Landroid/view/ViewPropertyAnimator;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1L(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0JC;->A0c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1M(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1N(LX/5gD;[FFII)V
    .locals 1

    .line 0
    aput p2, p1, p3

    .line 1
    .line 2
    add-int/lit8 v0, p4, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/5gD;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static A1O(LX/4PY;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/4PY;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    const/4 v0, 0x5

    .line 2
    aput-object p0, p2, v0

    .line 3
    .line 4
    aput-object p1, p2, v1

    .line 5
    .line 6
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    aput-object p0, p2, p3

    .line 1
    .line 2
    const/4 p0, 0x2

    .line 3
    aput-object p1, p2, p0

    .line 4
    .line 5
    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p3, p4

    .line 5
    .line 6
    return-void
.end method

.method public static A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/0ax;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p2, p3

    .line 6
    .line 7
    return-void
.end method

.method public static A1T(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1U(LX/0Ih;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1V([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "bitField0_"

    .line 2
    .line 3
    aput-object v0, p0, v1

    .line 4
    .line 5
    return-void
.end method

.method public static A1W([Ljava/lang/Object;FI)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput-object v0, p0, p2

    .line 5
    .line 6
    return-void
.end method

.method public static A1X([Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput-object v0, p0, p1

    .line 5
    .line 6
    return-void
.end method

.method public static A1Y(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static A1a(Ljava/util/List;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
