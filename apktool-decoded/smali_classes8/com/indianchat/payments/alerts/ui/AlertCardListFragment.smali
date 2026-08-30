.class public final Lcom/indianchat/payments/alerts/ui/AlertCardListFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/E4e;

.field public A01:LX/E1h;

.field public final A02:LX/EPN;

.field public final A03:LX/19C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    new-instance v0, LX/GBP;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/GBP;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/payments/alerts/ui/AlertCardListFragment;->A04:LX/00l;

    .line 15
    .line 16
    const/16 v0, 0xea9

    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/19C;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/payments/alerts/ui/AlertCardListFragment;->A03:LX/19C;

    .line 25
    .line 26
    const v0, 0x1c233

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/EPN;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/payments/alerts/ui/AlertCardListFragment;->A02:LX/EPN;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0192

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A25()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/alerts/ui/AlertCardListFragment;->A01:LX/E1h;

    .line 4
    .line 5
    const-string v2, "alertListViewModel"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/E1h;->A00:LX/06w;

    .line 10
    .line 11
    iget-object v0, v0, LX/E1h;->A01:LX/19C;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/19C;->A04()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/payments/alerts/ui/AlertCardListFragment;->A01:LX/E1h;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, LX/E1h;->A00:LX/06w;

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x2a

    .line 33
    .line 34
    invoke-static {p0, v2, v1, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/Fkw;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/Fkw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/E1h;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/E1h;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/alerts/ui/AlertCardListFragment;->A01:LX/E1h;

    .line 26
    .line 27
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/E4e;

    .line 5
    .line 6
    invoke-direct {v1}, LX/11x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, LX/E4e;->A00:Lcom/indianchat/payments/alerts/ui/AlertCardListFragment;

    .line 10
    .line 11
    iput-object v0, v1, LX/E4e;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/E4e;->A01:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/indianchat/payments/alerts/ui/AlertCardListFragment;->A00:LX/E4e;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/payments/alerts/ui/AlertCardListFragment;->A04:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/indianchat/payments/alerts/ui/AlertCardListFragment;->A00:LX/E4e;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "alertsListAdapter"

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
