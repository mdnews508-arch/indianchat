.class public final LX/HIr;
.super LX/GkA;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/1Bn;

.field public final A04:LX/0Jj;


# direct methods
.method public constructor <init>(LX/1Bn;LX/0Jj;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/HIr;->A00:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/HIr;->A04:LX/0Jj;

    .line 9
    .line 10
    iput-object p1, p0, LX/HIr;->A03:LX/1Bn;

    .line 11
    .line 12
    const/16 v0, 0xb87

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HIr;->A02:LX/05C;

    .line 19
    .line 20
    const v0, 0x10093

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HIr;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIr;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 1

    .line 0
    check-cast p1, LX/GlA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HIr;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/GlA;->A0L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e09ae

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/GkA;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f08030d

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070422

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    iget-object v0, p0, LX/HIr;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    :goto_0
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, p0, LX/HIr;->A02:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/AFl;

    .line 78
    .line 79
    iget-object v2, p0, LX/HIr;->A04:LX/0Jj;

    .line 80
    .line 81
    iget-object v1, p0, LX/HIr;->A03:LX/1Bn;

    .line 82
    .line 83
    new-instance v0, LX/HIt;

    .line 84
    .line 85
    invoke-direct {v0, v4, v1, v3, v2}, LX/HIt;-><init>(Landroidx/cardview/widget/CardView;LX/1Bn;LX/AFl;LX/0Jj;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, LX/HIr;->A01:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/6iD;

    .line 96
    .line 97
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x48

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/6iD;->A02(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0
.end method
