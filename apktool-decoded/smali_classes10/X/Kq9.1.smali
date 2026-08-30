.class public final LX/Kq9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/0JG;

.field public A02:LX/0Hr;

.field public A03:LX/KJX;

.field public final A04:I

.field public final A05:LX/Kt9;

.field public final A06:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;)V
    .locals 7

    .line 0
    const/16 v6, 0xf

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Kt9;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v1

    .line 8
    move-object v2, v1

    .line 9
    invoke-direct/range {v0 .. v6}, LX/Kt9;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;LX/2uj;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/Kq9;->A06:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 16
    .line 17
    iput-object v0, p0, LX/Kq9;->A05:LX/Kt9;

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Kq9;->A08:Ljava/util/List;

    .line 24
    .line 25
    const v1, 0x7f040a00

    .line 26
    .line 27
    .line 28
    const v0, 0x106000b

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/Kq9;->A04:I

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Kq9;->A07:Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    new-instance v0, LX/LBl;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f04002e

    .line 58
    .line 59
    .line 60
    const v0, 0x7f060021

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, LX/Kq9;->A06:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/Kq9;->A04:I

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f08011a

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, p0}, LX/Kq9;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/Kq9;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    new-instance v0, LX/5nS;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, LX/5nS;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/Kq9;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/Kq9;->A07:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v3, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v1, p2, LX/Kq9;->A04:I

    .line 54
    .line 55
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/J57;

    .line 71
    .line 72
    invoke-direct {v1, p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-object v0, p2, LX/Kq9;->A07:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v1
.end method
