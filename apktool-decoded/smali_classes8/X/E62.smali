.class public final LX/E62;
.super LX/1H4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x40c00000    # 6.0f

    .line 10
    .line 11
    invoke-static {p2}, LX/25v;->A00(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    return-void
.end method
