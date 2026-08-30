.class public LX/4SC;
.super LX/Jy5;
.source ""


# instance fields
.field public final A00:LX/11i;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/1Sf;

.field public final A03:LX/3wu;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1ca4

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1Sf;

    .line 14
    .line 15
    iput-object v3, p0, LX/4SC;->A02:LX/1Sf;

    .line 16
    .line 17
    const v0, 0x7f0b26cf

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v0, p0, LX/4SC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/1Sf;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-direct {v1, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v1, p0, LX/4SC;->A00:LX/11i;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/4SC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v0, LX/E68;

    .line 52
    .line 53
    invoke-direct {v0, v2, p0, v4}, LX/E68;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/4SC;->A00:LX/11i;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/1Sf;->A01()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x1

    .line 75
    new-instance v0, LX/5me;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/5me;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v0, LX/3wu;

    .line 84
    .line 85
    invoke-direct {v0}, LX/11x;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/4SC;->A03:LX/3wu;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {p0}, LX/4SC;->A00(LX/4SC;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
.end method

.method public static A00(LX/4SC;)I
    .locals 4

    .line 0
    iget-object p0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    const v0, 0x7f070bbc

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v0, v1

    .line 31
    float-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-int v0, v1

    .line 37
    return v0
.end method


# virtual methods
.method public bridge synthetic A0M(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/4SC;->A02:LX/1Sf;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1Sf;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    new-instance v0, LX/54h;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/4SC;->A03:LX/3wu;

    .line 29
    .line 30
    iput-object v3, v1, LX/3wu;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4SC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
