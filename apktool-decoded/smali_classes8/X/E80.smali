.class public final LX/E80;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0FJ;

.field public final A02:Lcom/indianchat/reactions/ui/ReactionDetailsPillsRecyclerView;

.field public final A03:LX/E3I;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Do;LX/0FJ;LX/E3I;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/E80;->A01:LX/0FJ;

    .line 8
    .line 9
    iput-object p4, p0, LX/E80;->A03:LX/E3I;

    .line 10
    .line 11
    const v0, 0x7f0b2985

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/E80;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    const v0, 0x7f0b2981

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/indianchat/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    invoke-static {p4, v0}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/indianchat/reactions/ui/ReactionDetailsPillsRecyclerView;->setPostLayoutAction(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/E80;->A02:Lcom/indianchat/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 43
    .line 44
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, LX/E80;->A00:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v0, LX/E5f;

    .line 51
    .line 52
    invoke-direct {v0, p2, p3, p4}, LX/E5f;-><init>(LX/0Do;LX/0FJ;LX/E3I;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 63
    .line 64
    invoke-virtual {p4}, LX/E3I;->A0f()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    mul-float/2addr v1, v0

    .line 70
    float-to-int v1, v1

    .line 71
    new-instance v0, Lcom/indianchat/reactions/ui/ReactionDetailsPillLayoutManager;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, Lcom/indianchat/reactions/ui/ReactionDetailsPillLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/E65;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/E65;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x12

    .line 92
    .line 93
    new-instance v0, LX/GBx;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, LX/GBx;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, LX/1OK;->A08(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
