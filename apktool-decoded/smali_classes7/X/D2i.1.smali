.class public final LX/D2i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D2i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D2i;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D2i;->A00:LX/D2i;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 0
    sget-object v2, LX/D2i;->A00:LX/D2i;

    .line 1
    .line 2
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    const v0, 0x7f0608e7

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v1, v0}, LX/D2i;->A03(Landroid/widget/ImageView;IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, p0, p3}, LX/D2i;->A05(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p2, Landroid/widget/ImageView;

    .line 27
    .line 28
    const v1, 0x7f04098f

    .line 29
    .line 30
    .line 31
    const v0, 0x7f06081a

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p2, v1, v0}, LX/D2i;->A03(Landroid/widget/ImageView;IZ)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f080435

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    instance-of v0, p2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 54
    .line 55
    const v1, 0x7f080435

    .line 56
    .line 57
    .line 58
    const v0, 0x7f060992

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final A01(Landroid/content/res/Resources;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/coreui/base/WaTextView;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f15061b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    const v0, 0x7f060892

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const v0, 0x7f15061d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, LX/COJ;->A00(Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    const v0, 0x7f070dc5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    invoke-static {p2, v3}, LX/D2i;->A04(Landroid/widget/TextView;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const v0, 0x7f060977

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {v2}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_5
    invoke-static {v2}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public static final A02(Landroid/view/View;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const v1, 0x7f0807b1

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const v1, 0x7f080441

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    instance-of v0, p0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    const v1, 0x7f080e0f

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public static final A03(Landroid/widget/ImageView;IZ)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f07105d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x7f071059

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int v0, v4, v1

    .line 23
    .line 24
    div-int/lit8 v3, v0, 0x2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    const v0, 0x7f06084c

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const v0, 0x7f060977

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v5, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public static final A04(Landroid/widget/TextView;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0608b7

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0608b9

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v1, p0, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, Landroid/widget/ImageView;

    .line 5
    .line 6
    const v0, 0x7f060818

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p2, v1, v0}, LX/D2i;->A03(Landroid/widget/ImageView;IZ)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f080c67

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    instance-of v0, p2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 29
    .line 30
    const v0, 0x7f080c67

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
