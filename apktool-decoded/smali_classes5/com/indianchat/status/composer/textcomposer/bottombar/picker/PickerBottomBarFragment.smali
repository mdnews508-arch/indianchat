.class public final Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/6p6;

.field public A02:LX/6mm;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    new-instance v2, LX/8jS;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x25

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/8jS;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/6mk;

    .line 19
    .line 20
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    new-instance v3, LX/ArC;

    .line 27
    .line 28
    invoke-direct {v3, v5, v0}, LX/ArC;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2d

    .line 32
    .line 33
    new-instance v2, LX/ArP;

    .line 34
    .line 35
    invoke-direct {v2, v5, v0}, LX/ArP;-><init>(LX/00l;I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x2e

    .line 39
    .line 40
    new-instance v0, LX/ArP;

    .line 41
    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A03:LX/00l;

    .line 50
    .line 51
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
    const v0, 0x7f0e0f3f

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

.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1F()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/6mm;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6mm;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/6mm;

    .line 20
    .line 21
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b25cc

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/indianchat/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/8hJ;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
