.class public final LX/Ggu;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/Space;

.field public A01:LX/HO3;

.field public final A02:LX/07r;

.field public final A03:LX/0TT;

.field public final A04:LX/0TT;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p1, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Ggu;->A02:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Iih;->A01(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ggu;->A05:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x3c5d

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0e0037

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, 0x7f0b00d7

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v0, 0x7f0b293d

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Ggu;->A03:LX/0TT;

    .line 52
    .line 53
    invoke-static {v1}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Ggu;->A04:LX/0TT;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const v0, 0x7f0e0036

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b3051

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/Space;

    .line 77
    .line 78
    iput-object v0, p0, LX/Ggu;->A00:Landroid/widget/Space;

    .line 79
    .line 80
    goto :goto_0
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .line 0
    invoke-static {p0, p2}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/Ggu;->A03:LX/0TT;

    .line 16
    .line 17
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final getShouldUseCustomDoubleTapListener()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggu;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static synthetic setupActionButton$default(LX/Ggu;LX/HO3;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZLjava/lang/Integer;LX/IyR;ILjava/lang/Object;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p7, 0x10

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p5, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p6, v1

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p6}, LX/Ggu;->setupActionButton(LX/HO3;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZLjava/lang/Integer;LX/IyR;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setupEphemeralInfoAction(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f08055f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f07097b

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v2, v0}, LX/Ggu;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Ggu;->A03:LX/0TT;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const v2, 0x7f1200c1

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method private final setupForwardAction(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f08058b

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f07064c

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v2, v0}, LX/Ggu;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v2, 0x7f121a46

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method private final setupFunStickerAction(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f080797

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    const v0, 0x7f070081

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v1, v0}, LX/1nr;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f07064c

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v2, v0}, LX/Ggu;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const v2, 0x7f1200c3

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method private final setupHoverAction(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0805e3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f07097b

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v2, v0}, LX/Ggu;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v2, 0x7f1200c2

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method private final setupInfoAction(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v3, 0x7f0805ed

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f040657

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0605f8

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4, v1, v0, v3}, LX/GV4;->A0D(Landroid/content/Context;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f07097b

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v5, v0}, LX/Ggu;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const v5, 0x7f1200c1

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method private final setupMarketingOptOutAction(Z)V
    .locals 5

    .line 0
    const v4, 0x7f080644

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v4, 0x7f0804c8

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0409e8

    .line 17
    .line 18
    .line 19
    const v0, 0x7f060992

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v1, v0, v4}, LX/GV4;->A0D(Landroid/content/Context;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v3, "Marketing Opt Out"

    .line 27
    .line 28
    const v1, 0x7f07064c

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, LX/Ggu;->A03:LX/0TT;

    .line 40
    .line 41
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final setupPremiumStickerUpsellAction(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f080d11

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f070bd1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v2, v0}, LX/Ggu;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v2, 0x7f1200c4

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method private final setupReplyWithPttAction(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f080654

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v2, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    const v0, 0x7f07064c

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v1, v0}, LX/Ggu;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const v1, 0x7f1200c5

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method

.method private final setupReplyWithPtvAction(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Ggu;->A02:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x2401

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f0806c3

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0804c5

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0, v0}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f070081

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v1, v0}, LX/1nr;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-static {v2, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    const v0, 0x7f07064c

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2, v1, v0}, LX/Ggu;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const v1, 0x7f1200c6

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method private final setupUserControlsFeedbackAction(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v3, 0x7f0805ed

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f040657

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0605f8

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4, v1, v0, v3}, LX/GV4;->A0D(Landroid/content/Context;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f07064c

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v5, v0}, LX/Ggu;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const v5, 0x7f1200c7

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ggu;->A04:LX/0TT;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ggu;->A03:LX/0TT;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Ggu;->A00:Landroid/widget/Space;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setupActionButton(LX/HO3;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZLjava/lang/Integer;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/Ggu;->setupActionButton(LX/HO3;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZLjava/lang/Integer;LX/IyR;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setupActionButton(LX/HO3;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZLjava/lang/Integer;LX/IyR;)V
    .locals 7

    .line 271515417
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 271515418
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271515419
    iput-object p1, p0, LX/Ggu;->A01:LX/HO3;

    .line 271515420
    iget-object v3, p0, LX/Ggu;->A03:LX/0TT;

    .line 271515421
    invoke-static {v3, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    move-result-object v2

    .line 271515422
    if-eqz p6, :cond_0

    .line 271515423
    iget-object v0, p0, LX/Ggu;->A05:LX/00l;

    .line 271515424
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    move-result v0

    .line 271515425
    if-eqz v0, :cond_0

    .line 271515426
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 271515427
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 271515428
    new-instance v0, LX/II5;

    invoke-direct {v0, v1, v2, p6}, LX/II5;-><init>(Landroid/content/Context;Landroid/view/View;LX/IyR;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 271515429
    :goto_0
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    move-result-object v1

    .line 271515430
    const v0, 0x7f0803d0

    .line 271515431
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 271515432
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 271515433
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 271515434
    throw v0

    .line 271515435
    :cond_0
    const/4 v0, 0x0

    .line 271515436
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, -0x2a44a1b3

    .line 271515437
    invoke-static {v2, p2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, -0x7404a4be

    .line 271515438
    invoke-static {v2, p3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    goto :goto_0

    .line 271515439
    :pswitch_0
    invoke-direct {p0, p5}, LX/Ggu;->setupPremiumStickerUpsellAction(Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 271515440
    :pswitch_1
    invoke-direct {p0, p5}, LX/Ggu;->setupUserControlsFeedbackAction(Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 271515441
    :pswitch_2
    invoke-direct {p0, p5}, LX/Ggu;->setupReplyWithPttAction(Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 271515442
    :pswitch_3
    invoke-direct {p0, p5}, LX/Ggu;->setupReplyWithPtvAction(Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 271515443
    :pswitch_4
    invoke-direct {p0, p5}, LX/Ggu;->setupHoverAction(Ljava/lang/Integer;)V

    goto :goto_4

    .line 271515444
    :pswitch_5
    invoke-direct {p0, p4}, LX/Ggu;->setupMarketingOptOutAction(Z)V

    goto :goto_4

    .line 271515445
    :pswitch_6
    invoke-direct {p0, p5}, LX/Ggu;->setupFunStickerAction(Ljava/lang/Integer;)V

    goto :goto_4

    .line 271515446
    :pswitch_7
    invoke-direct {p0, p5}, LX/Ggu;->setupEphemeralInfoAction(Ljava/lang/Integer;)V

    goto :goto_4

    .line 271515447
    :pswitch_8
    invoke-direct {p0, p5}, LX/Ggu;->setupInfoAction(Ljava/lang/Integer;)V

    goto :goto_4

    .line 271515448
    :pswitch_9
    invoke-direct {p0, p5}, LX/Ggu;->setupForwardAction(Ljava/lang/Integer;)V

    goto :goto_4

    .line 271515449
    :pswitch_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 271515450
    const v4, 0x7f080ee4

    .line 271515451
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 271515452
    const v1, 0x7f0409e8

    .line 271515453
    const v0, 0x7f060992

    goto :goto_1

    .line 271515454
    :pswitch_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 271515455
    const v4, 0x7f080634

    .line 271515456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 271515457
    const v1, 0x7f040657

    .line 271515458
    const v0, 0x7f0605f8

    .line 271515459
    :goto_1
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    move-result v0

    .line 271515460
    invoke-static {v5, v4, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 271515461
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    .line 271515462
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 271515463
    :goto_2
    const v0, 0x7f07064c

    .line 271515464
    invoke-direct {p0, v2, v1, v0}, LX/Ggu;->A00(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_4

    .line 271515465
    :cond_1
    const v1, 0x7f1200c0

    goto :goto_2

    .line 271515466
    :pswitch_c
    iget-object v1, p0, LX/Ggu;->A02:LX/07r;

    const/16 v0, 0x1feb

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 271515467
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271515468
    const v6, 0x7f1201bb

    .line 271515469
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080d2a

    .line 271515470
    invoke-static {v1, v0}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 271515471
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 271515472
    const v0, 0x7f070cf5

    .line 271515473
    :goto_3
    invoke-direct {p0, v1, v6, v0}, LX/Ggu;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 271515474
    :goto_4
    iget-object v2, p0, LX/Ggu;->A00:Landroid/widget/Space;

    if-eqz v2, :cond_4

    .line 271515475
    iget-object v0, p0, LX/Ggu;->A04:LX/0TT;

    invoke-virtual {v0}, LX/0TT;->A00()I

    move-result v0

    if-nez v0, :cond_2

    .line 271515476
    invoke-virtual {v3}, LX/0TT;->A00()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/16 v0, 0x8

    .line 271515477
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271515478
    :cond_4
    return-void

    .line 271515479
    :cond_5
    const v6, 0x7f1201bb

    .line 271515480
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 271515481
    const v4, 0x7f080717

    .line 271515482
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 271515483
    const v1, 0x7f0409e8

    const v0, 0x7f060992

    .line 271515484
    invoke-static {v2, v5, v1, v0, v4}, LX/GV4;->A0D(Landroid/content/Context;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 271515485
    const v0, 0x7f070cf4

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public final setupRateButton(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Ggu;->A04:LX/0TT;

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x76018496

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    const v0, -0x813638c

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/Ggu;->A00:Landroid/widget/Space;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, LX/0TT;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Ggu;->A03:LX/0TT;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x8

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
