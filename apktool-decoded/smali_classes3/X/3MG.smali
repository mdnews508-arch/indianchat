.class public final LX/3MG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/0Do;

.field public final A03:LX/0FJ;

.field public final A04:LX/0Hw;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0Do;LX/0FJ;LX/0Hw;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3MG;->A02:LX/0Do;

    .line 8
    .line 9
    iput-object p3, p0, LX/3MG;->A03:LX/0FJ;

    .line 10
    .line 11
    iput-object p1, p0, LX/3MG;->A01:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p4, p0, LX/3MG;->A04:LX/0Hw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic BbA(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/3MG;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v5}, LX/25u;->A14(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez v5, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/3MG;->A04:LX/0Hw;

    .line 21
    .line 22
    new-instance v5, LX/2Lq;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/3MG;->A02:LX/0Do;

    .line 28
    .line 29
    iget-object v3, p0, LX/3MG;->A03:LX/0FJ;

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v0, LX/2Hl;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2Hl;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-direct {v0, v1, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/2JC;

    .line 60
    .line 61
    invoke-direct {v0, v4, v2}, LX/2JC;-><init>(LX/0Do;LX/2Hl;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f070dc0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v0, LX/6pV;

    .line 79
    .line 80
    invoke-direct {v0, v3, v2}, LX/6pV;-><init>(LX/0FJ;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f070dc6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v5, v2, v6, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, LX/3MG;->A01:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const/4 v3, -0x2

    .line 106
    const/16 v2, 0x50

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, LX/3MG;->A00:Landroid/view/View;

    .line 121
    .line 122
    return-void
.end method
