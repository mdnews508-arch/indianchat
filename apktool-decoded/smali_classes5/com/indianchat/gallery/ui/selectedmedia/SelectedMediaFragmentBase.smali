.class public abstract Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/00Y;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/00s;

.field public final A04:LX/0kL;

.field public final A05:LX/0AO;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Landroidx/fragment/app/Fragment;->A02:I

    .line 4
    .line 5
    invoke-static {}, LX/6gA;->A0M()LX/0kL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A04:LX/0kL;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A05:LX/0AO;

    .line 16
    .line 17
    invoke-static {}, LX/6g9;->A0R()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A03:LX/00s;

    .line 22
    .line 23
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A02:Landroid/os/Handler;

    .line 28
    .line 29
    const/16 v0, 0x2a

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/8cE;->A02(Ljava/lang/Object;I)LX/00m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A08:LX/00l;

    .line 36
    .line 37
    const/16 v0, 0x23

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/3ce;->A01(Ljava/lang/Object;I)LX/00m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0x24

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/3ce;->A01(Ljava/lang/Object;I)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A06:LX/00l;

    .line 52
    .line 53
    const-class v0, LX/6nP;

    .line 54
    .line 55
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v0, 0x1b

    .line 60
    .line 61
    new-instance v3, LX/3hW;

    .line 62
    .line 63
    invoke-direct {v3, p0, v0}, LX/3hW;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x1e

    .line 67
    .line 68
    new-instance v2, LX/3hY;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, LX/3hY;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x1c

    .line 74
    .line 75
    new-instance v0, LX/3hW;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/3hW;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A07:LX/00l;

    .line 85
    .line 86
    const/16 v0, 0x25

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/3ce;->A01(Ljava/lang/Object;I)LX/00m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00l;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/80K;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/80K;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0yr;->A00(Landroid/content/Context;)LX/00Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A01:LX/00Y;

    .line 12
    .line 13
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b1596

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A2D()LX/6pB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v2, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x2f

    .line 50
    .line 51
    new-instance v0, LX/3gQ;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2, v1}, LX/3gQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    goto :goto_0
.end method

.method public A2D()LX/6pB;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaStripFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaStripFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaStripFragment;->A00:LX/00l;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6pB;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0I:LX/00l;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A2E()LX/7EX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
