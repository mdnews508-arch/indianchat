.class public abstract LX/2GW;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/3kY;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/287;


# direct methods
.method public static A00(LX/2GW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GW;->A01:LX/287;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x8498

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/287;

    .line 12
    .line 13
    iput-object v0, p0, LX/2GW;->A01:LX/287;

    .line 14
    .line 15
    :cond_0
    iput-object p0, v0, LX/287;->A02:LX/3kY;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BJI()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2GW;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 11
    .line 12
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 13
    .line 14
    sget-object v0, LX/0IY;->A01:LX/0IY;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public C4J()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2GW;->getWaBaseActivity()LX/0I6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/0I6;->A4k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C4L(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2GW;->getWaBaseActivity()LX/0I6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0I6;->A4c(I)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public C4M(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2GW;->getWaBaseActivity()LX/0I6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0I6;->A5F(Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public C4O(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2GW;->getWaBaseActivity()LX/0I6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/0I6;->A5D(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public C4P(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2GW;->getWaBaseActivity()LX/0I6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0, p1}, LX/0I6;->A0x(Landroid/view/KeyEvent;LX/0I6;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public C4Q(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2GW;->getWaBaseActivity()LX/0I6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/0I6;->A5E(ILandroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public C4R(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2GW;->getWaBaseActivity()LX/0I6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0I6;->A5G(Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public C4S(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C4T()V
    .locals 0

    .line 0
    return-void
.end method

.method public C4U()V
    .locals 0

    .line 0
    return-void
.end method

.method public C4V()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2GW;->getWaBaseActivity()LX/0I6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getHost()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GW;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getListAdapter()Landroid/widget/ListAdapter;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2GW;->A01:LX/287;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/287;->A00:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2GW;->A01:LX/287;

    .line 1
    .line 2
    iget-object v0, v2, LX/287;->A01:Landroid/widget/ListView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/287;->A02:LX/3kY;

    .line 7
    .line 8
    const v0, 0x1090014

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/3kY;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, LX/287;->A01:Landroid/widget/ListView;

    .line 15
    .line 16
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getWaBaseActivity()LX/0I6;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2GW;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/0I6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/0I6;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0}, LX/25u;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0I6;

    .line 20
    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v0, "No activity available"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public abstract setContentView(I)V
.end method

.method public setHost(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2GW;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GW;->A01:LX/287;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/287;->A01(Landroid/widget/ListAdapter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GW;->A01:LX/287;

    .line 1
    .line 2
    iget-object v0, v0, LX/287;->A01:Landroid/widget/ListView;

    .line 3
    .line 4
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
