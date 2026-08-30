.class public final LX/E65;
.super LX/1H4;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/E65;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    invoke-static {p1, p2, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/2addr v1, v2

    .line 28
    iget v0, p0, LX/E65;->A00:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    div-int/lit8 v0, v1, 0x2

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method
