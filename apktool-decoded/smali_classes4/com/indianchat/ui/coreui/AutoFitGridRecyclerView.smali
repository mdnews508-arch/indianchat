.class public Lcom/indianchat/ui/coreui/AutoFitGridRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/07r;

.field public A02:I

.field public A03:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    iput-object v0, p0, Lcom/indianchat/ui/coreui/AutoFitGridRecyclerView;->A01:LX/07r;

    .line 536870921
    .line 536870922
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/indianchat/ui/coreui/AutoFitGridRecyclerView;->A03:LX/0FJ;

    .line 536870927
    .line 536870928
    invoke-direct {p0, p1, v1}, Lcom/indianchat/ui/coreui/AutoFitGridRecyclerView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/indianchat/ui/coreui/AutoFitGridRecyclerView;->A01:LX/07r;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/ui/coreui/AutoFitGridRecyclerView;->A03:LX/0FJ;

    .line 268435470
    .line 268435471
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/AutoFitGridRecyclerView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/ui/coreui/AutoFitGridRecyclerView;->A01:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/ui/coreui/AutoFitGridRecyclerView;->A03:LX/0FJ;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/AutoFitGridRecyclerView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private A04(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/59d;->A01:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, Lcom/indianchat/ui/coreui/AutoFitGridRecyclerView;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/indianchat/ui/coreui/AutoFitGridRecyclerView;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/indianchat/ui/coreui/AutoFitGridRecyclerView;->A03:LX/0FJ;

    .line 28
    .line 29
    new-instance v0, LX/3xO;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/3xO;-><init>(LX/0FJ;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 47
    .line 48
    return-void
.end method

.method private setColumnCount(I)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/indianchat/ui/coreui/AutoFitGridRecyclerView;->A00:I

    .line 1
    .line 2
    if-lez v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    div-int/2addr p1, v2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A25(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/indianchat/ui/coreui/AutoFitGridRecyclerView;->A01:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x1909

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "holdout_enabled"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/indianchat/ui/coreui/AutoFitGridRecyclerView;->A02:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    iput v2, p0, Lcom/indianchat/ui/coreui/AutoFitGridRecyclerView;->A02:I

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, v2}, Lcom/indianchat/ui/coreui/AutoFitGridRecyclerView;->setColumnCount(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setGridSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/AutoFitGridRecyclerView;->A00:I

    .line 1
    .line 2
    return-void
.end method
