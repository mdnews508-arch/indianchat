.class public final LX/E7l;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/0Do;

.field public final A01:LX/0FJ;

.field public final A02:Lcom/indianchat/reactions/ui/ReactionDetailsPillsRecyclerView;

.field public final A03:LX/E3k;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Do;LX/0FJ;LX/E3k;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/E7l;->A03:LX/E3k;

    .line 4
    .line 5
    iput-object p2, p0, LX/E7l;->A00:LX/0Do;

    .line 6
    .line 7
    iput-object p3, p0, LX/E7l;->A01:LX/0FJ;

    .line 8
    .line 9
    const v0, 0x7f0b2981

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Lcom/indianchat/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    invoke-static {p4, v0}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Lcom/indianchat/reactions/ui/ReactionDetailsPillsRecyclerView;->setPostLayoutAction(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, LX/E3k;->A0j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, LX/E7l;->A02:Lcom/indianchat/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 41
    .line 42
    new-instance v0, LX/E5H;

    .line 43
    .line 44
    invoke-direct {v0, p3, p4}, LX/E5H;-><init>(LX/0FJ;LX/E3k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 59
    .line 60
    invoke-virtual {p4}, LX/E3k;->A0f()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v1, v0

    .line 66
    float-to-int v2, v1

    .line 67
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Lcom/indianchat/reactions/ui/ReactionDetailsPillLayoutManager;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/indianchat/reactions/ui/ReactionDetailsPillLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/E65;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/E65;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x14

    .line 92
    .line 93
    new-instance v0, LX/GBx;

    .line 94
    .line 95
    invoke-direct {v0, p0, v3}, LX/GBx;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, LX/1OK;->A08(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p4, LX/E3k;->A02:LX/06w;

    .line 102
    .line 103
    const/16 v0, 0x12

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    invoke-static {p2, v1, v0, v2}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p4, LX/E3k;->A08:LX/276;

    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p2, v1, v0, v2}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p4, LX/E3k;->A09:LX/276;

    .line 126
    .line 127
    invoke-static {p0, v3}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p2, v1, v0, v2}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
