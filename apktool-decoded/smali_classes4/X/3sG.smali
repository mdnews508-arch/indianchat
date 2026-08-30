.class public final LX/3sG;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6aM;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:F

.field public final A05:I

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6aM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;F)V
    .locals 6

    .line 0
    const/high16 v5, 0x40000000    # 2.0f

    .line 1
    .line 2
    const/high16 v4, 0x42100000    # 36.0f

    .line 3
    .line 4
    const/high16 v3, 0x40800000    # 4.0f

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/3sG;->A02:LX/6aM;

    .line 10
    .line 11
    iput-object p3, p0, LX/3sG;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iput v5, p0, LX/3sG;->A04:F

    .line 14
    .line 15
    iput-object p4, p0, LX/3sG;->A03:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const/high16 v2, 0x40c00000    # 6.0f

    .line 18
    .line 19
    mul-float/2addr v5, v2

    .line 20
    sub-float/2addr p5, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p5, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-float/2addr v4, v5

    .line 27
    invoke-static {p1, v4}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, LX/3sG;->A01:I

    .line 33
    .line 34
    add-float/2addr v3, v5

    .line 35
    invoke-static {p1, v3}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, LX/3sG;->A00:I

    .line 44
    .line 45
    invoke-static {p1, v2}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    iput v0, p0, LX/3sG;->A05:I

    .line 51
    .line 52
    invoke-direct {p0, p1}, LX/3sG;->setupView(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final setupView(Landroid/content/Context;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3sG;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3sG;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :goto_0
    invoke-static {p1}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v2, LX/3oR;

    .line 18
    .line 19
    invoke-direct {v2}, LX/3oR;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/3oR;->A01:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v4, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, p0, LX/3sG;->A04:F

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    int-to-float v1, v0

    .line 44
    iget-object v0, v2, LX/3oR;->A04:[F

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v2, LX/3oR;->A00:Z

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f124d01

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/3uY;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/3uY;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, v1}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/5mK;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LX/5mK;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    sget-object v1, LX/4dO;->A0S:LX/4dO;

    .line 105
    .line 106
    iget-object v0, p0, LX/3sG;->A02:LX/6aM;

    .line 107
    .line 108
    invoke-interface {v0}, LX/6aM;->BHv()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v0}, LX/5fl;->A01(LX/4dO;Z)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_0
.end method
