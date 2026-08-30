.class public final LX/3xH;
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
    iput p1, p0, LX/3xH;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3, p4}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    instance-of v0, v2, Lcom/indianchat/ui/coreui/collections/AutoFitGridLayoutManager;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, Lcom/indianchat/ui/coreui/collections/AutoFitGridLayoutManager;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, v0, Lcom/indianchat/ui/coreui/collections/AutoFitGridLayoutManager;->A01:I

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    :cond_0
    :goto_0
    if-lt v1, v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, LX/3xH;->A00:I

    .line 47
    .line 48
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 52
    .line 53
    if-ge v0, v3, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0
.end method
