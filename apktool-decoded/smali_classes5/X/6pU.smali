.class public final LX/6pU;
.super LX/1H4;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/7kg;


# direct methods
.method public constructor <init>(LX/7kg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6pU;->A01:LX/7kg;

    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6pU;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6pU;->A01:LX/7kg;

    .line 5
    .line 6
    iget-object v8, v0, LX/7kg;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v6, v7, :cond_1

    .line 14
    .line 15
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/7f4;

    .line 20
    .line 21
    iget-object v0, v3, LX/7f4;->A01:LX/1JZ;

    .line 22
    .line 23
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, p3, :cond_0

    .line 33
    .line 34
    iget-object v2, v3, LX/7f4;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v5, p0, LX/6pU;->A00:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v5, v9, v9, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, LX/7f4;->A02:LX/6ju;

    .line 65
    .line 66
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method
