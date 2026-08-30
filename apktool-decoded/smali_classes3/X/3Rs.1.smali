.class public final LX/3Rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kT;


# instance fields
.field public final A00:LX/29B;

.field public final A01:LX/0TT;


# direct methods
.method public constructor <init>(LX/29B;LX/0TT;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3Rs;->A01:LX/0TT;

    .line 8
    .line 9
    iput-object p1, p0, LX/3Rs;->A00:LX/29B;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A9Y(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Rs;->A01:LX/0TT;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/3Rs;->A00:LX/29B;

    .line 16
    .line 17
    iget-object v1, v4, LX/29B;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const v0, 0x7f0b291d

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const v0, 0x800015

    .line 47
    .line 48
    .line 49
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0x7f071150

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/29B;->A00:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0b08af

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0710fb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public B77()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rs;->A01:LX/0TT;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-object v0
.end method

.method public B7O()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rs;->A01:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Rs;->A01:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0TT;->A05(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
