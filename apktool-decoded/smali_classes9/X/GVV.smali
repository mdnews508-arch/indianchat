.class public abstract LX/GVV;
.super LX/0I6;
.source ""

# interfaces
.implements LX/3kY;


# instance fields
.field public A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8498

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GVV;->A00:LX/00s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A38()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVV;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/287;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/287;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized A5H(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GVV;->A00:LX/00s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/287;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/287;->A01(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public C4S(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C4V()V
    .locals 0

    .line 0
    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GVV;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/287;

    .line 7
    .line 8
    iget-object v0, v2, LX/287;->A01:Landroid/widget/ListView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/287;->A02:LX/3kY;

    .line 13
    .line 14
    const v0, 0x1090014

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/3kY;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LX/287;->A01:Landroid/widget/ListView;

    .line 21
    .line 22
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public onContentChanged()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0Hr;->A38()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GVV;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/287;

    .line 10
    .line 11
    iput-object p0, v0, LX/287;->A02:LX/3kY;

    .line 12
    .line 13
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GVV;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/287;

    .line 7
    .line 8
    iget-object v1, v0, LX/287;->A04:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v0, LX/287;->A05:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GVV;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/287;

    .line 7
    .line 8
    iget-object v0, v2, LX/287;->A01:Landroid/widget/ListView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/287;->A02:LX/3kY;

    .line 13
    .line 14
    const v0, 0x1090014

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/3kY;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LX/287;->A02:LX/3kY;

    .line 21
    .line 22
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/3kY;->C4S(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
