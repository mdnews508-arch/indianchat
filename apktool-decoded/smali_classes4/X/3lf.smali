.class public abstract LX/3lf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;I)F
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    return p0
.end method

.method public static A01(Landroid/view/View;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    return p0
.end method

.method public static A02(Landroid/view/View;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    return p0
.end method

.method public static A03(F)I
    .locals 1

    .line 0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    .line 2
    add-float/2addr p0, v0

    .line 3
    float-to-int v0, p0

    .line 4
    return v0
.end method

.method public static A04(II)I
    .locals 0

    .line 0
    add-int/2addr p0, p1

    .line 1
    mul-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    return p0
.end method

.method public static A05(II)I
    .locals 0

    .line 0
    sub-int/2addr p0, p1

    .line 1
    xor-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    return p0
.end method

.method public static A06(II)I
    .locals 1

    .line 0
    int-to-float p0, p0

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x437f0000    # 255.0f

    .line 5
    .line 6
    mul-float/2addr p0, v0

    .line 7
    float-to-int v0, p0

    .line 8
    invoke-static {p1, v0}, LX/0Uf;->A06(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A07(Landroid/content/res/Resources;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    float-to-int p0, p0

    .line 5
    return p0
.end method

.method public static A08(F)J
    .locals 1

    .line 0
    float-to-double v0, p0

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static A09()Landroid/animation/AnimatorSet;
    .locals 1

    .line 0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0D()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0E()Landroid/graphics/Paint;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0F(I)Landroid/graphics/Paint;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0G()Landroid/graphics/Path;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0H()Landroid/graphics/Rect;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0I(IIII)Landroid/graphics/Rect;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

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

.method public static A0K()Landroid/graphics/RectF;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0L(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    .locals 1

    .line 0
    new-instance v0, Landroid/util/Pair;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;
    .locals 1

    .line 0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0O(Landroid/content/Context;)Landroid/view/ViewStub;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A0P(Landroid/content/Context;)Landroid/view/ViewStub;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A0Q(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0S(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0T(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0W()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x810

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

.method public static A0X()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x8e7

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

.method public static A0Y()LX/05C;
    .locals 1

    .line 0
    const/16 v0, 0x92c

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

.method public static A0Z(Ljava/util/List;I)LX/5t8;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5t8;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1Np;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1Np;->A03()LX/1nl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0c()LX/00X;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/00W;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0d(LX/00l;)LX/5l6;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5l6;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0e(LX/00s;)LX/0XN;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0XN;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0f()LX/0c1;
    .locals 1

    .line 0
    const/16 v0, 0xcaf

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0c1;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0g(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0i(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0j(Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/IOException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0k()Ljava/lang/Float;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0l()Ljava/lang/Float;
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;
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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static A0n(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0o(Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0p()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0r([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    aget-object v0, p0, v0

    .line 2
    .line 3
    return-object v0
.end method

.method public static A0s([Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    add-int/2addr v0, p2

    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    return-object v0
.end method

.method public static A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0v(Ljava/lang/Object;)Ljava/lang/String;
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

.method public static A0w()Ljava/lang/UnsupportedOperationException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0y(I)Ljava/util/ArrayList;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0z(I)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, LX/00C;->A05(I)Ljava/util/Set;

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

.method public static A10(I)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, LX/00S;->A05(I)Ljava/util/Set;

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

.method public static A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A12(J)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A13(Ljava/lang/Object;I)LX/6LN;
    .locals 1

    .line 0
    new-instance v0, LX/6LN;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6LN;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A14(Ljava/util/Map$Entry;)LX/09r;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/09r;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A15(Ljava/lang/String;)LX/05s;
    .locals 1

    .line 0
    new-instance v0, LX/05s;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A16()Lorg/json/JSONArray;
    .locals 1

    .line 0
    new-instance v0, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A17()Lorg/json/JSONObject;
    .locals 1

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A18(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A19(ILandroid/graphics/Paint;)V
    .locals 2

    .line 0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1A(Landroid/graphics/Paint;)V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1B(Landroid/graphics/Paint;)V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1E(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1F(LX/8vV;LX/5YB;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p1, LX/5YB;->A00:I

    .line 1
    .line 2
    iput-object p0, p1, LX/5YB;->A01:LX/8vV;

    .line 3
    .line 4
    iput-object p2, p1, LX/5YB;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static A1G(LX/5YB;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5YB;->A01:LX/8vV;

    .line 2
    .line 3
    iput p2, p0, LX/5YB;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/5YB;->A02:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A1H(LX/5tj;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/5tj;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1I(LX/0ST;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0, p1}, LX/0ST;->CWH(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static A1J(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1K(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x5

    .line 4
    invoke-static {p2, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1L(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x6

    .line 4
    invoke-static {p2, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/util/AbstractMap;F)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1Q(LX/00s;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Kl;

    .line 5
    .line 6
    iget-object p0, v0, LX/0Kl;->A00:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x742b

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A1R(LX/0FJ;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-boolean p0, p0, LX/0PV;->A06:Z

    .line 5
    .line 6
    return p0
.end method

.method public static A1S(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A1T(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "DEFAULT"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1U()[F
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1V()[F
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    return-object v0
.end method

.method public static A1W()[I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1X(Landroid/content/Context;)[I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f03002c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A1Y()[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1Z(II)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array p0, p0, [Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 3
    .line 4
    aput-object v0, p0, p1

    .line 5
    .line 6
    return-object p0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p2, [Ljava/lang/Object;

    .line 1
    .line 2
    aput-object p0, v0, p3

    .line 3
    .line 4
    aput-object p1, v0, p4

    .line 5
    .line 6
    return-object v0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, p2, [Ljava/lang/String;

    .line 2
    .line 3
    aput-object p0, v0, v1

    .line 4
    .line 5
    aput-object p1, v0, p3

    .line 6
    .line 7
    return-object v0
.end method
