.class public Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    iput-boolean v0, p0, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A01:Z

    .line 536870918
    .line 536870919
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A02:Landroid/graphics/Rect;

    .line 536870924
    .line 536870925
    invoke-direct {p0}, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A04()V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A01:Z

    .line 268435461
    .line 268435462
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A02:Landroid/graphics/Rect;

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A04()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A01:Z

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A02:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A04()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private A04()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->getSpanCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private getSpanCount()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, LX/0TU;->A02(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :sswitch_0
    const/4 v0, 0x2

    .line 24
    return v0

    .line 25
    :sswitch_1
    const/4 v0, 0x3

    .line 26
    return v0

    .line 27
    :sswitch_2
    const/4 v0, 0x4

    .line 28
    return v0

    .line 29
    :sswitch_3
    const/4 v0, 0x5

    .line 30
    return v0

    .line 31
    :sswitch_4
    const/4 v0, 0x6

    .line 32
    return v0

    .line 33
    :sswitch_5
    const/4 v0, 0x7

    .line 34
    return v0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x168 -> :sswitch_0
        0x1e0 -> :sswitch_0
        0x258 -> :sswitch_1
        0x2d0 -> :sswitch_1
        0x348 -> :sswitch_2
        0x3c0 -> :sswitch_2
        0x500 -> :sswitch_3
        0x5a0 -> :sswitch_3
        0x640 -> :sswitch_4
        0x780 -> :sswitch_4
        0x8c0 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public A0h(I)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public bridge synthetic getLayoutManager()LX/11i;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    if-eq p3, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->getSpanCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setLayoutManager(LX/11i;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "LayoutManager cannot be replaced for this RecyclerView"

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
