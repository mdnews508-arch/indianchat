.class public final LX/H1m;
.super LX/H1n;
.source ""

# interfaces
.implements LX/Drm;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/GWC;LX/1PW;LX/2AJ;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v4, p4

    .line 3
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, LX/H1n;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1PW;LX/2AJ;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/H1m;->A00:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A2A()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1m;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/H1B;->A01:LX/00l;

    .line 5
    .line 6
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070bbf

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v6, p0, LX/GZV;->A0F:LX/Izi;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, -0x1

    .line 43
    move v10, v7

    .line 44
    move v11, v9

    .line 45
    invoke-interface/range {v6 .. v11}, LX/Izi;->AVB(IIZZZ)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v9, p0, LX/GZV;->A0G:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0704a5

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0704a5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0704a6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {p0, v2}, LX/25t;->A02(Landroid/view/View;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f0704a4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-super {p0, p1}, LX/GZV;->onDraw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
