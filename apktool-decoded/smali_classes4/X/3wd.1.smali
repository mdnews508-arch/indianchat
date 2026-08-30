.class public final LX/3wd;
.super LX/3xt;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/3yo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/3yo;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3wd;->A01:LX/3yo;

    .line 1
    .line 2
    iput-object p2, p0, LX/3wd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3xt;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;LX/4gt;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3wd;->A01:LX/3yo;

    .line 5
    .line 6
    iget-object v0, p0, LX/3wd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, LX/3xd;->A0B(Landroid/view/View;LX/11i;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget v5, v1, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget v4, v1, v0

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, LX/3xt;->A09(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-double v2, v0

    .line 40
    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-double/2addr v2, v0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-int v1, v2

    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/3xt;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 54
    .line 55
    iput v5, p2, LX/4gt;->A02:I

    .line 56
    .line 57
    iput v4, p2, LX/4gt;->A03:I

    .line 58
    .line 59
    iput v1, p2, LX/4gt;->A01:I

    .line 60
    .line 61
    iput-object v0, p2, LX/4gt;->A05:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p2, LX/4gt;->A06:Z

    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public A09(I)I
    .locals 2

    .line 0
    const/16 v1, 0x64

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/3xt;->A09(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
