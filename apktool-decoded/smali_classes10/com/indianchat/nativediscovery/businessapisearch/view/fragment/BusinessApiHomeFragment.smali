.class public Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/00s;

.field public A02:LX/JwE;

.field public A03:LX/J9p;

.field public A04:LX/JIf;

.field public A05:LX/0Jc;

.field public A06:LX/00Y;

.field public final A07:LX/11Z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A17()LX/0Jc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A05:LX/0Jc;

    .line 8
    .line 9
    const v0, 0x240b4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JwE;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A02:LX/JwE;

    .line 19
    .line 20
    const v0, 0x20154

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A01:LX/00s;

    .line 28
    .line 29
    const v0, 0x24047

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/JIf;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A04:LX/JIf;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/JBV;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/JBV;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A07:LX/11Z;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A1s(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2D()Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p0, v0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 8
    .line 9
    return-void
.end method

.method public A1y()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2D()Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 9
    .line 10
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/J9p;

    .line 1
    .line 2
    iget-object v2, v0, LX/J9p;->A06:LX/0dR;

    .line 3
    .line 4
    iget v0, v0, LX/J9p;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "arg_home_view_state"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x7f0e0231

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f0b1812

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object v4, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "arg_home_view_state"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v2, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A07:LX/11Z;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A02:LX/JwE;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/J9p;

    .line 80
    .line 81
    iget-object v2, v0, LX/J9p;->A04:LX/0ZT;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-static {v1, v2, p0, v0}, LX/LEi;->A02(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/J9p;

    .line 92
    .line 93
    iget-object v0, v0, LX/J9p;->A0E:LX/Kad;

    .line 94
    .line 95
    iget-object v2, v0, LX/Kad;->A01:LX/06w;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-static {v1, v2, p0, v0}, LX/LEi;->A02(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-object v3
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2A(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yr;->A00(Landroid/content/Context;)LX/00Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A06:LX/00Y;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2D()Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p0, v0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 14
    .line 15
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    move-object v3, p1

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "entrypoint_type"

    .line 10
    .line 11
    const-string v0, "DIRECTORY"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "arg_home_view_state"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v5, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A04:LX/JIf;

    .line 28
    .line 29
    new-instance v2, LX/J9h;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, LX/J9h;-><init>(Landroid/os/Bundle;LX/0Dq;LX/JIf;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/0Ly;

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 37
    .line 38
    .line 39
    const-class v0, LX/J9p;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/J9p;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/J9p;

    .line 48
    .line 49
    iget-object v1, v0, LX/J9p;->A08:LX/1Im;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {p0, v1, v0}, LX/LEi;->A01(LX/0Do;LX/06v;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/J9p;

    .line 56
    .line 57
    iget-object v1, v0, LX/J9p;->A05:LX/06w;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {p0, v1, v0}, LX/LEi;->A01(LX/0Do;LX/06v;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public A2D()Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "BusinessApiHomeFragment should be attached to BusinessApiSearchActivity"

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public A2E()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/J9p;

    .line 1
    .line 2
    iget v0, v5, LX/J9p;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, v5, LX/J9p;->A00:I

    .line 8
    .line 9
    iget-object v4, v5, LX/J9p;->A04:LX/0ZT;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, LX/Jwq;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v1, v5, LX/J9p;->A0G:LX/KVG;

    .line 43
    .line 44
    new-instance v0, LX/Jwq;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/Jwq;-><init>(LX/KVG;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v5, LX/J9p;->A08:LX/1Im;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    iget-object v1, v5, LX/J9p;->A08:LX/1Im;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
