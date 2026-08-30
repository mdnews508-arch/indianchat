.class public final LX/5xB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6a5;


# instance fields
.field public A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public A01:Z


# virtual methods
.method public CM5(LX/5zq;Ljava/lang/Object;I)Z
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    if-ne p3, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, LX/5U3;->A01(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, LX/5xB;->A01:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/5xB;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method
