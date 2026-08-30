.class public abstract LX/3xd;
.super LX/4gj;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroid/widget/Scroller;

.field public final A02:LX/11Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/E6L;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/E6L;-><init>(LX/3xd;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3xd;->A02:LX/11Z;

    .line 9
    .line 10
    return-void
.end method

.method public static A02(Landroid/view/View;LX/11r;)I
    .locals 3

    .line 0
    invoke-virtual {p1, p0}, LX/11r;->A0A(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, p0}, LX/11r;->A08(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    invoke-virtual {p1}, LX/11r;->A05()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, LX/11r;->A06()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    return v2
.end method


# virtual methods
.method public A04(II)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/3xd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    instance-of v0, v4, LX/11j;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v4}, LX/3xd;->A07(LX/11i;)LX/5T0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v4, p1, p2}, LX/3xd;->A05(LX/11i;II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    iput v1, v2, LX/5T0;->A00:I

    .line 45
    .line 46
    invoke-virtual {v4, v2}, LX/11i;->A0w(LX/5T0;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_1
    return v3
.end method

.method public abstract A05(LX/11i;II)I
.end method

.method public abstract A06(LX/11i;)Landroid/view/View;
.end method

.method public A07(LX/11i;)LX/5T0;
    .locals 4

    .line 0
    instance-of v0, p0, LX/3yo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/3yo;

    .line 6
    .line 7
    instance-of v0, p1, LX/11j;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v3, LX/3yo;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/3wd;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, v3}, LX/3wd;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/3yo;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    instance-of v1, p0, LX/3yn;

    .line 31
    .line 32
    instance-of v0, p1, LX/11j;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/3xd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    new-instance v2, LX/3wc;

    .line 46
    .line 47
    invoke-direct {v2, v1, p0, v0}, LX/3wc;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/3xd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    return-object v2
.end method

.method public A08()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3xd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/3xd;->A06(LX/11i;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/3xd;->A0B(Landroid/view/View;LX/11i;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x0

    .line 21
    aget v3, v4, v0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    aget v0, v4, v2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/3xd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    aget v0, v4, v2

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public A09(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3xd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eq v1, p1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3xd;->A02:LX/11Z;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3xd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4gj;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/3xd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4gj;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/3xd;->A02:LX/11Z;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/3xd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4gj;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/widget/Scroller;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/3xd;->A01:Landroid/widget/Scroller;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/3xd;->A08()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const-string v0, "An instance of OnFlingListener already set."

    .line 54
    .line 55
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public A0A(II)[I
    .locals 12

    .line 0
    invoke-static {}, LX/3lf;->A1W()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/3xd;->A01:Landroid/widget/Scroller;

    .line 5
    .line 6
    const/high16 v8, -0x80000000

    .line 7
    .line 8
    const v9, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, p1

    .line 13
    move v7, p2

    .line 14
    move v5, v4

    .line 15
    move v10, v8

    .line 16
    move v11, v9

    .line 17
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3xd;->A01:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aput v0, v2, v4

    .line 27
    .line 28
    iget-object v0, p0, LX/3xd;->A01:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    aput v1, v2, v0

    .line 36
    .line 37
    return-object v2
.end method

.method public abstract A0B(Landroid/view/View;LX/11i;)[I
.end method
