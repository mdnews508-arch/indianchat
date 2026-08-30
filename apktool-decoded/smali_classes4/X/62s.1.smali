.class public final LX/62s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuK;


# instance fields
.field public final A00:LX/5BH;


# direct methods
.method public constructor <init>(LX/5BH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/62s;->A00:LX/5BH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C7x(LX/0Do;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/62s;->A00:LX/5BH;

    .line 1
    .line 2
    iget-object v7, v0, LX/5BH;->A00:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f07110f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v7, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v6, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f07007c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const v0, 0x7f07007a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    float-to-int v13, v12

    .line 54
    const v0, 0x7f071150

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    const v1, 0x7f0409fb

    .line 62
    .line 63
    .line 64
    const v0, 0x7f06088d

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v9, v10, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x30

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v10, v12, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v8, LX/3sJ;

    .line 98
    .line 99
    invoke-direct/range {v8 .. v14}, LX/3sJ;-><init>(Landroid/content/Context;Landroid/graphics/Paint;FFII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    const/4 v1, -0x2

    .line 107
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v8, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
.end method

.method public synthetic C7y()V
    .locals 0

    .line 0
    return-void
.end method
