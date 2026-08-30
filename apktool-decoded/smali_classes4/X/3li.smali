.class public abstract LX/3li;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/String;)D
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    check-cast p0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static A01(I)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    :cond_0
    return v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    check-cast p0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static A03(I)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A04(I)I
    .locals 1

    .line 0
    const v0, -0x3361d2af    # -8.293031E7f

    .line 1
    .line 2
    .line 3
    mul-int/2addr p0, v0

    .line 4
    shl-int/lit8 v0, p0, 0x10

    .line 5
    .line 6
    xor-int/2addr p0, v0

    .line 7
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
    rsub-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static A06(ILandroid/graphics/Rect;)I
    .locals 1

    .line 0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    sub-int/2addr p0, v0

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    sub-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static A07(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    invoke-static {p2, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return p0
.end method

.method public static A08(Landroid/widget/EditText;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    check-cast p0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static A0A()J
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0B()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0C()J
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0D()J
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0E()J
    .locals 2

    .line 0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0F()J
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0G()J
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0H()J
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0I()J
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0J()J
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0K(I)J
    .locals 3

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 2
    .line 3
    or-long/2addr v2, v0

    .line 4
    return-wide v2
.end method

.method public static A0L(J)J
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    sub-long v0, p0, v2

    .line 3
    .line 4
    and-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static A0M(J)J
    .locals 5

    .line 0
    const-wide/16 v3, -0x1

    .line 1
    .line 2
    xor-long v1, p0, v3

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    shl-long/2addr v1, v0

    .line 6
    and-long/2addr p0, v1

    .line 7
    return-wide p0
.end method

.method public static A0N(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0

    .line 0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0O(II)Landroid/graphics/Bitmap;
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
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;
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
    return-object p0
.end method

.method public static A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
    return-object p0
.end method

.method public static A0S(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 0
    check-cast p0, Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static A0T(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 0
    check-cast p0, Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static A0U(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 1

    .line 0
    check-cast p0, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static A0W(Z)LX/0o6;
    .locals 0

    .line 0
    invoke-static {p0}, LX/06k;->A06(Z)V

    .line 1
    .line 2
    .line 3
    const-string p0, "indianchat-android"

    .line 4
    .line 5
    invoke-static {p0}, LX/0o5;->A00(Ljava/lang/String;)LX/0o6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0X(Ljava/util/Iterator;)LX/5tj;
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
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0Y()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;
    .locals 1

    .line 0
    const v0, 0xc152

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0Z(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0a(Landroid/content/Context;)LX/6fW;
    .locals 1

    .line 0
    sget-object v0, LX/62Y;->A00:LX/62Y;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/62Y;->CIq(Landroid/content/Context;)LX/6fW;

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

.method public static A0b(LX/05C;)LX/A2S;
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
    check-cast p0, LX/A2S;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0c(LX/05C;)LX/0XN;
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
    check-cast p0, LX/0XN;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0d(Ljava/lang/Object;)LX/3mo;
    .locals 1

    .line 0
    check-cast p0, LX/3mo;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static A0e(LX/05C;)LX/63p;
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
    check-cast p0, LX/63p;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0f()LX/0eY;
    .locals 1

    .line 0
    const/16 v0, 0x569

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0eY;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0g(LX/05C;)LX/0HD;
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
    check-cast p0, LX/0HD;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0h()LX/5e7;
    .locals 1

    .line 0
    const v0, 0xc194

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/5e7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0i(Landroid/content/Context;Landroid/widget/LinearLayout;I)Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0j(Landroid/view/View;)Lcom/indianchat/ui/wds/components/textfield/WDSTextField;
    .locals 1

    .line 0
    const v0, 0x7f0b25af

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0k(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0m()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0n(Landroid/animation/ValueAnimator;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0o(LX/1qH;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const/16 v0, 0xd1b

    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

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

.method public static A0q(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0r(I)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0t(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0v(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0w(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/05s;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p2}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p1}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0z()Ljava/util/Map;
    .locals 1

    .line 0
    const v0, 0xc060

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p1}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A11(LX/0Xr;)LX/0Xr;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object v0
.end method

.method public static A12(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A13(I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/07M;

    .line 5
    .line 6
    invoke-static {p0}, LX/00S;->A07(LX/068;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A14(I[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x5

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A15(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A17(Landroid/graphics/Canvas;FF)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x43340000    # 180.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A18(Landroid/graphics/Canvas;FF)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x43870000    # 270.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A19(Landroid/view/View;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1A(Landroid/view/View;I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    .line 2
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1B(Landroid/view/View;II)V
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1C(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1D(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1E(Landroid/widget/ImageView;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1F(Landroid/widget/LinearLayout;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b1c8a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1G(LX/1m4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Oeu;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p0, p3}, LX/Oeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1m4;->A06(LX/1m4;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1H(Lcom/indianchat/ui/wds/components/textfield/WDSTextField;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A1I(Ljava/lang/Enum;[I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    aput v0, p1, p0

    .line 6
    .line 7
    return-void
.end method

.method public static A1J(Ljava/lang/Enum;[I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x2

    .line 5
    aput v0, p1, p0

    .line 6
    .line 7
    return-void
.end method

.method public static A1K(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x7

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
    const/16 p0, 0xb

    .line 4
    .line 5
    invoke-static {p2, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1M(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1N([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    aput-object p1, p0, v0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v0, "bitField0_"

    .line 5
    .line 6
    aput-object v0, p0, v1

    .line 7
    .line 8
    return-void
.end method

.method public static A1O([Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1P([Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x5

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1Q(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1R(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5yx;->A00:LX/5yx;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/5yx;->ADO(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1T(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    new-instance v0, LX/09t;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1U(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return v1
.end method

.method public static A1V(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return v1
.end method

.method public static A1W(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return v1
.end method

.method public static A1X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1Y(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "%"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1Z(Ljava/lang/String;)[B
    .locals 1

    .line 0
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

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

.method public static A1a(LX/5gD;)[F
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/5gD;->A00(LX/5gD;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5gD;->A01:[F

    .line 5
    .line 6
    return-object v0
.end method

.method public static A1b(Landroid/view/View;)[I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
