.class public LX/3xD;
.super LX/115;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3xD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3xD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A03(II)V
    .locals 1

    .line 0
    iget v0, p0, LX/3xD;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3xD;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/3xW;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, LX/3xW;->A00(LX/3xW;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A04(II)V
    .locals 6

    .line 0
    iget v0, p0, LX/3xD;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3xD;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3xW;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LX/3xW;->A00(LX/3xW;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v5, p0, LX/3xD;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/3wr;

    .line 15
    .line 16
    iget-object v4, v5, LX/3wr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    if-eqz v3, :cond_0

    .line 40
    .line 41
    if-ltz p2, :cond_0

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v1, v0, :cond_5

    .line 59
    .line 60
    iget-object v1, v5, LX/3wr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, v5, LX/3wr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v3, v5, LX/3wr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide/16 v0, 0x80

    .line 92
    .line 93
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public A05(II)V
    .locals 1

    .line 0
    iget v0, p0, LX/3xD;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3xD;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/3xW;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, LX/3xW;->A00(LX/3xW;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A06(III)V
    .locals 1

    .line 0
    iget v0, p0, LX/3xD;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3xD;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/3xW;

    .line 9
    .line 10
    invoke-static {v0, p1, p3}, LX/3xW;->A00(LX/3xW;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, p3}, LX/3xW;->A00(LX/3xW;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
