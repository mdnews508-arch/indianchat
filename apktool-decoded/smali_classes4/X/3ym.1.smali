.class public LX/3ym;
.super LX/11V;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/11i;Landroidx/recyclerview/widget/RecyclerView;LX/3xB;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3ym;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/3ym;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/3ym;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p2}, LX/11V;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/3yr;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3ym;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3ym;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3ym;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, p1}, LX/11V;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3ym;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v4, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LX/11V;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3ym;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/3xB;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3xB;->A0i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v2, p0, LX/3ym;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/11i;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/11i;->A1Q()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move v1, v3

    .line 41
    :cond_1
    invoke-virtual {v2}, LX/11i;->A1P()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_2
    invoke-static {v1, v3, v4, v4}, LX/5XR;->A00(IIIZ)LX/5XR;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, LX/5hJ;->A0M(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public A0T(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/3ym;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/0S1;->A0T(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/3ym;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v7, v0, :cond_1

    .line 36
    .line 37
    iget-object v6, p0, LX/3ym;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 40
    .line 41
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    div-int/lit8 v1, v5, 0x4

    .line 62
    .line 63
    sub-int v0, v5, v1

    .line 64
    .line 65
    if-lt v3, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6, v7, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, LX/0S1;->A0T(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_2
    if-gt v4, v1, :cond_1

    .line 76
    .line 77
    sub-int/2addr v5, v2

    .line 78
    sub-int/2addr v5, v1

    .line 79
    invoke-virtual {v6, v7, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_0
.end method
