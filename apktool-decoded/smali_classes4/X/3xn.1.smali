.class public LX/3xn;
.super LX/11Z;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/5gR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5gR;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3xn;->A02:LX/5gR;

    .line 4
    .line 5
    iput-object p1, p0, LX/3xn;->A01:Landroid/view/View;

    .line 6
    .line 7
    iput p3, p0, LX/3xn;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/3xn;->A01:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3xn;->A02:LX/5gR;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, LX/5gR;->A06(Landroid/view/View;LX/11i;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget v2, p0, LX/3xn;->A00:I

    .line 23
    .line 24
    invoke-virtual {v3, v2}, LX/11i;->A11(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/3xn;->A02:LX/5gR;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, LX/5gR;->A07(Landroid/view/View;LX/11i;)[I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    aget v1, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget v0, v2, v0

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    if-ltz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, LX/11i;->A0V()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v2, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
