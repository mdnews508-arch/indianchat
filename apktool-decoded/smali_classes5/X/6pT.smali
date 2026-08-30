.class public final LX/6pT;
.super LX/1H4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0FJ;


# direct methods
.method public constructor <init>(LX/0FJ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6pT;->A01:LX/0FJ;

    .line 8
    .line 9
    iput p2, p0, LX/6pT;->A00:I

    .line 10
    .line 11
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
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    iget v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    rem-int v2, v3, v4

    .line 21
    .line 22
    iget-object v0, p0, LX/6pT;->A01:LX/0FJ;

    .line 23
    .line 24
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, LX/6pT;->A00:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    mul-int/2addr v0, v1

    .line 35
    div-int/2addr v0, v4

    .line 36
    sub-int v0, v1, v0

    .line 37
    .line 38
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    mul-int/2addr v2, v1

    .line 41
    div-int/2addr v2, v4

    .line 42
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    :goto_0
    if-lt v3, v4, :cond_0

    .line 45
    .line 46
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    mul-int v0, v1, v2

    .line 50
    .line 51
    div-int/2addr v0, v4

    .line 52
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/lit8 v0, v2, 0x1

    .line 55
    .line 56
    mul-int/2addr v0, v1

    .line 57
    div-int/2addr v0, v4

    .line 58
    sub-int v0, v1, v0

    .line 59
    .line 60
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    goto :goto_0
.end method
