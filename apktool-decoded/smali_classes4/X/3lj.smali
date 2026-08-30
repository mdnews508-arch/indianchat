.class public abstract LX/3lj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IFF)F
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    mul-float/2addr p1, p2

    .line 3
    const/high16 p0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr p1, p0

    .line 6
    :cond_0
    return p1
.end method

.method public static A01(J)F
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    shr-long/2addr p0, v0

    .line 3
    long-to-int v0, p0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A02(Landroid/content/Context;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    return p0
.end method

.method public static A03(Landroid/util/DisplayMetrics;F)F
    .locals 1

    .line 0
    iget v0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1
    .line 2
    int-to-float p0, v0

    .line 3
    const/high16 v0, 0x43200000    # 160.0f

    .line 4
    .line 5
    div-float/2addr p0, v0

    .line 6
    mul-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public static A04(Ljava/lang/Number;)F
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static A05(LX/00l;)F
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A06(I)I
    .locals 1

    .line 0
    sget-object v0, LX/58h;->A00:LX/3uD;

    .line 1
    .line 2
    mul-int/lit8 v0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    :cond_0
    return v0
.end method

.method public static A07(ILjava/util/List;)I
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A08(JII)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    shr-int/lit8 p0, p0, 0x3

    .line 5
    .line 6
    add-int/2addr p0, p2

    .line 7
    and-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static A09(Landroid/content/Context;)I
    .locals 2

    .line 0
    const v1, 0x7f040a02

    .line 1
    .line 2
    .line 3
    const v0, 0x7f060354

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A0A(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

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
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public static A0B(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public static A0C(LX/0p1;)I
    .locals 1

    .line 0
    const-string v0, "__typename"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A0D(Ljava/lang/Enum;)I
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5XJ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LX/4Zx;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static A0E(Ljava/lang/Enum;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A0F(Ljava/lang/Number;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A0G(Ljava/lang/Number;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0
.end method

.method public static A0H(Ljava/lang/Number;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static A0I(Ljava/lang/Object;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v1
.end method

.method public static A0K(Ljava/lang/String;II)I
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
    add-int/2addr p2, p0

    .line 6
    mul-int/lit8 p0, p2, 0x1f

    .line 7
    .line 8
    return p0
.end method

.method public static A0L(Ljava/util/List;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static A0M(JII)J
    .locals 0

    .line 0
    and-int/2addr p2, p3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    :cond_0
    return-wide p0
.end method

.method public static A0N(I)Landroid/graphics/Paint;
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static A0O()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public static A0P()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0Q(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A0W(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 0
    instance-of v1, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public static A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0Y(LX/00l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;
    .locals 2

    .line 0
    new-instance v1, LX/ArL;

    .line 1
    .line 2
    invoke-direct {v1, p0, p4}, LX/ArL;-><init>(LX/00l;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0xq;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, p3}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0Z(LX/0M9;Ljava/lang/Object;)LX/1IO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0a(LX/1qA;I)LX/1qA;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/1qA;->CFg(I)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public static A0b(LX/5zq;)LX/5bz;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5hw;->A03(LX/5zq;)LX/5y0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "Evaluation Context can only be gotten from the UI Thread"

    .line 5
    .line 6
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5y0;->A07:LX/5bz;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0c()LX/6bu;
    .locals 1

    .line 0
    const v0, 0xc09a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6bu;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0d(LX/GbA;)LX/3mX;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/GbA;->getAiRichResponseGating()LX/00s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/3mX;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A0e(LX/00s;)LX/07r;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0XX;

    .line 5
    .line 6
    invoke-static {p0}, LX/0XX;->A00(LX/0XX;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0f()LX/HH0;
    .locals 1

    .line 0
    const v0, 0x202a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/HH0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0g(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/3z3;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0WY;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/3z3;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A0h(Landroid/content/Context;Ljava/lang/Object;)Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0i(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Lcom/indianchat/ui/coreui/components/TextAndDateLayout;
    .locals 1

    .line 0
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0j()LX/0iE;
    .locals 1

    .line 0
    const/16 v0, 0xf44

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0iE;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0k(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A0l([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 0
    const-string v0, "No implementation bound to key: %s"

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0m(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string p0, "getEvents"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0o(LX/5zq;LX/5tj;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static A0p(LX/5ZV;)Ljava/lang/Object;
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
    invoke-static {v0}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0q(LX/5ZV;)Ljava/lang/Object;
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
    invoke-static {v0}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0r(LX/5ZV;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object p0, p0, p2

    .line 3
    .line 4
    invoke-static {p0}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static A0s(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0t()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Km8;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0u(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static A0v(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0w(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, LX/05s;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0x(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x7d

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A10(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.indianchat.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, LX/AEr;

    .line 6
    .line 7
    iget-object v0, p0, LX/AEr;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A11(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public static A12(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
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
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/01f;->A00:LX/01f;

    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public static A15(Ljava/lang/String;)Ljava/util/regex/Pattern;
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
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A16(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A17(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 0
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 3
    .line 4
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A18(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A19(Landroid/view/View;I)V
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
    invoke-virtual {p0, p1, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1A(Landroid/view/View;II)V
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1B(Landroid/view/View;II)V
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    .line 2
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1C(Landroid/view/View;II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

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
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1D(Landroid/view/View;LX/1hT;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p1, LX/1hT;->A0B:I

    .line 2
    .line 3
    iput v0, p1, LX/1hT;->A0H:I

    .line 4
    .line 5
    iput v0, p1, LX/1hT;->A0m:I

    .line 6
    .line 7
    iput p2, p1, LX/1hT;->A0n:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1E(Landroid/view/View;LX/05C;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jc;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1F(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A1G(LX/DIi;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, LX/DIi;->A0B(LX/DIi;Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1H(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    aput-object p0, p2, v0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    aput-object p1, p2, v0

    .line 5
    .line 6
    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    aput-object p0, p2, v0

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    aput-object p1, p2, v0

    .line 7
    .line 8
    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    aput-object p0, p2, v0

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    aput-object p1, p2, v0

    .line 7
    .line 8
    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    aput-object p0, p2, v0

    .line 3
    .line 4
    const/16 v0, 0x41

    .line 5
    .line 6
    aput-object p1, p2, v0

    .line 7
    .line 8
    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x7c

    .line 1
    .line 2
    aput-object p0, p2, v0

    .line 3
    .line 4
    const/16 v0, 0x7d

    .line 5
    .line 6
    aput-object p1, p2, v0

    .line 7
    .line 8
    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/07m;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/07m;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/07m;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/07m;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/07m;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/07m;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    aput-object v1, p2, v0

    .line 8
    .line 9
    return-void
.end method

.method public static A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
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
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1V(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x3

    .line 2
    const-string v0, "failure_reason"

    .line 3
    .line 4
    aput-object v0, p1, v2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    return-void
.end method

.method public static A1W([FFF)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput p1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput p2, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public static A1X([Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/07m;

    .line 5
    .line 6
    invoke-direct {v0, p3, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    aput-object v0, p0, p2

    .line 10
    .line 11
    return-void
.end method

.method public static A1Y(LX/P2q;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/P2q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1Z(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1
    .line 2
    new-instance v0, LX/09t;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A1a(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1
    .line 2
    new-instance v0, LX/09t;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A1b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
