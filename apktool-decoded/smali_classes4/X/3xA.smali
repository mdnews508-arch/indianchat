.class public abstract LX/3xA;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/util/List;

.field public final A04:LX/59o;


# direct methods
.method public constructor <init>(LX/59o;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3xA;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/3xA;->A04:LX/59o;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LX/11x;->A0Y(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/3xA;I)LX/5K9;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3xA;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5K9;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public A0Z(I)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/3xA;->A00(LX/3xA;I)LX/5K9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5K9;->A01:LX/5tj;

    .line 5
    .line 6
    iget v0, v0, LX/5tj;->A04:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3xA;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0i(LX/5Fw;)V
    .locals 8

    .line 0
    iget v0, p0, LX/3xA;->A00:I

    .line 1
    .line 2
    iget v7, p1, LX/5Fw;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v0, v7}, LX/25u;->A1P(II)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget v0, p0, LX/3xA;->A01:I

    .line 11
    .line 12
    iget v3, p1, LX/5Fw;->A01:I

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/25u;->A1P(II)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/3xA;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, LX/11i;->A1P()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, LX/11i;->A1Q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    :cond_1
    :goto_0
    move v5, v6

    .line 45
    :cond_2
    iput v3, p0, LX/3xA;->A01:I

    .line 46
    .line 47
    iput v7, p0, LX/3xA;->A00:I

    .line 48
    .line 49
    iget-object v2, p0, LX/3xA;->A03:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p1, LX/5Fw;->A02:Ljava/util/List;

    .line 52
    .line 53
    iput-object v0, p0, LX/3xA;->A03:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/4 v6, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance v1, LX/3w5;

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, LX/3w5;-><init>(LX/3xA;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, v0}, LX/Np7;->A00(LX/NEz;Z)LX/Nw0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, LX/Nw0;->A02(LX/11x;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
