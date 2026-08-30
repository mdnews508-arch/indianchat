.class public final LX/6pR;
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
    iput p1, p0, LX/6pR;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    invoke-static {p1, p2, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v4, v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    rem-int v2, v4, v3

    .line 12
    .line 13
    iget v1, p0, LX/6pR;->A00:I

    .line 14
    .line 15
    mul-int v0, v1, v2

    .line 16
    .line 17
    div-int/2addr v0, v3

    .line 18
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    mul-int/2addr v0, v1

    .line 23
    div-int/2addr v0, v3

    .line 24
    sub-int v0, v1, v0

    .line 25
    .line 26
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    if-lt v4, v3, :cond_0

    .line 29
    .line 30
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method
