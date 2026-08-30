.class public LX/3xm;
.super LX/11Z;
.source ""


# instance fields
.field public final A00:LX/5zq;

.field public final A01:LX/5tj;

.field public final A02:LX/6XY;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;LX/6XY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3xm;->A01:LX/5tj;

    .line 4
    .line 5
    iput-object p3, p0, LX/3xm;->A02:LX/6XY;

    .line 6
    .line 7
    iput-object p1, p0, LX/3xm;->A00:LX/5zq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3xm;->A01:LX/5tj;

    .line 1
    .line 2
    const/16 v1, 0x35

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v1, v0}, LX/5tj;->A06(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "can_scroll"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/5i1;->A03(Ljava/lang/Object;)LX/5i1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v2, p0, LX/3xm;->A00:LX/5zq;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/3xm;->A02:LX/6XY;

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v0, "cannot_scroll"

    .line 37
    .line 38
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/3xm;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    check-cast p1, LX/3xm;

    .line 10
    .line 11
    iget-object v1, p1, LX/3xm;->A02:LX/6XY;

    .line 12
    .line 13
    iget-object v0, p0, LX/3xm;->A02:LX/6XY;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LX/3xm;->A01:LX/5tj;

    .line 18
    .line 19
    const/16 v2, 0x35

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, LX/5tj;->A06(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/3xm;->A01:LX/5tj;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, LX/5tj;->A06(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    return v4

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :cond_2
    return v4
.end method
