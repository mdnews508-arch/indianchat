.class public Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroidx/core/widget/NestedScrollView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/2Ji;

.field public A03:Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;

.field public A04:Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;

.field public A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A06:LX/0TT;

.field public A07:LX/0TT;

.field public A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A09:LX/09l;

.field public A0A:Z

.field public A0B:LX/0TT;

.field public A0C:LX/0TT;

.field public final A0D:LX/05C;

.field public final A0E:LX/2Tp;

.field public final A0F:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x81c5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Tp;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0E:LX/2Tp;

    .line 13
    .line 14
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0D:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0F:LX/00l;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/25t;->A0u(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v7, v0, LX/2Ji;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v8, v0, LX/2Ji;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v9, v0, LX/2Ji;->A03:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v10, v0, LX/2Ji;->A04:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, "key_ctwa_jid"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "arg_entry_point"

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    move-object v6, v3

    .line 61
    :cond_0
    iget-object v11, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A09:LX/09l;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v7, v8, v9}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v5, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0J:LX/0JT;

    .line 72
    .line 73
    const v0, 0x7f1221e0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, LX/0JT;->A08(II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0G:LX/07s;

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    new-instance v3, LX/3b4;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v13}, LX/3b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    move-object v12, v3

    .line 92
    goto :goto_0
.end method

.method public static final A03(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v3, v0, [LX/07m;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "LABEL_ITEM_BUNDLE_KEY"

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ADDED_LABEL_INFOS_KEY"

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "LABEL_ITEM_REQUEST_KEY"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A06:LX/0TT;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0C:LX/0TT;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A07:LX/0TT;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0B:LX/0TT;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 23
    .line 24
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0199

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b1b6b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const v0, 0x7f0b2c5f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 30
    .line 31
    const v0, 0x7f0b34df

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 39
    .line 40
    const v0, 0x7f0b1511

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0C:LX/0TT;

    .line 48
    .line 49
    const v0, 0x7f0b1784

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A07:LX/0TT;

    .line 57
    .line 58
    const v0, 0x7f0b20d9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 68
    .line 69
    const v0, 0x7f0b017f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 79
    .line 80
    const v0, 0x7f0b2c9d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 90
    .line 91
    const v0, 0x7f0b0ff6

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A06:LX/0TT;

    .line 99
    .line 100
    const v0, 0x7f0b0635

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0B:LX/0TT;

    .line 108
    .line 109
    return-object v1
.end method

.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0A:Z

    .line 2
    .line 3
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const-string v1, "key_entry_point"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v1, "key_chat_jids"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-class v0, LX/0Ci;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/25t;->A1A(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0}, LX/25t;->A0u(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v1, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0I:LX/2To;

    .line 37
    .line 38
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v0, LX/34H;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/34H;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, LX/00S;->A06()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A00:LX/34H;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0M:LX/00l;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0F:LX/00l;

    .line 8
    .line 9
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v5, "arg_entry_point"

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0f()LX/34H;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v1, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A01:Landroid/app/Application;

    .line 37
    .line 38
    iget-object v0, v0, LX/34H;->A01:LX/00s;

    .line 39
    .line 40
    invoke-static {v0}, LX/25t;->A0s(LX/00s;)Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsUtilImpl;->A0G:Lcom/google/common/base/Optional;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    const v0, 0x7f120d6f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v3, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0E:LX/2Tp;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x2e

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    new-instance v0, LX/2Ji;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/2Ji;-><init>(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/00S;->A06()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A02:LX/2Ji;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2Z()LX/2Ji;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00()V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00s;

    .line 112
    .line 113
    invoke-static {v0}, LX/25v;->A1N(LX/00s;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    const v0, 0x7f12209f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v1, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v3, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x63c3869c

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    const-string v0, "key_header_description_res"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A07:LX/0TT;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0P:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/06v;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v3, 0x3

    .line 206
    invoke-static {p0, v3}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v5, 0x20

    .line 211
    .line 212
    invoke-static {v1, v4, v0, v5}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0R:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LX/06v;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v0, 0x4

    .line 237
    invoke-static {p0, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v4, v0, v5}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0S:Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LX/06v;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x5

    .line 266
    invoke-static {p0, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v1, v4, v0, v5}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0T:Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LX/06v;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v0, 0x6

    .line 295
    invoke-static {p0, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v1, v4, v0, v5}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, LX/06v;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v0, 0x7

    .line 324
    invoke-static {p0, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v1, v4, v0, v5}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0O:Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, LX/06v;

    .line 347
    .line 348
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0x8

    .line 353
    .line 354
    invoke-static {p0, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v1, v4, v0, v5}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0N:Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, LX/06v;

    .line 377
    .line 378
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/16 v0, 0x9

    .line 383
    .line 384
    invoke-static {p0, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v1, v4, v0, v5}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 389
    .line 390
    .line 391
    iget-object v4, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 392
    .line 393
    if-eqz v4, :cond_7

    .line 394
    .line 395
    const/16 v0, 0x12

    .line 396
    .line 397
    invoke-static {p0, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v0, -0xe13786b

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 405
    .line 406
    .line 407
    :cond_7
    iget-object v1, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 408
    .line 409
    if-eqz v1, :cond_8

    .line 410
    .line 411
    const/16 v0, 0x2d

    .line 412
    .line 413
    invoke-static {p0, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->setOnCancelListener(Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    :cond_8
    iget-object v1, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 421
    .line 422
    if-eqz v1, :cond_9

    .line 423
    .line 424
    const/16 v0, 0x1c

    .line 425
    .line 426
    invoke-static {p0, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/NewLabelView;->setOnConfirmListener(LX/09l;)V

    .line 431
    .line 432
    .line 433
    :cond_9
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 434
    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_a

    .line 442
    .line 443
    new-instance v0, LX/3L6;

    .line 444
    .line 445
    invoke-direct {v0, p0}, LX/3L6;-><init>(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 452
    .line 453
    if-eqz v0, :cond_b

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_b

    .line 460
    .line 461
    new-instance v0, LX/3L5;

    .line 462
    .line 463
    invoke-direct {v0}, LX/3L5;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 470
    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_c

    .line 478
    .line 479
    new-instance v0, LX/3Ky;

    .line 480
    .line 481
    invoke-direct {v0, p0, v3}, LX/3Ky;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 485
    .line 486
    .line 487
    :cond_c
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 492
    .line 493
    iget-object v1, v2, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0G:LX/07s;

    .line 494
    .line 495
    const/16 v0, 0x2d

    .line 496
    .line 497
    invoke-static {v1, v2, v0}, LX/3bR;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    invoke-static {}, LX/00S;->A06()V

    .line 503
    .line 504
    .line 505
    throw v0
.end method

.method public final A2Z()LX/2Ji;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A02:LX/2Ji;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/25r;->A1E()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, LX/3Ky;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/3Ky;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "key_selection_only"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, LX/25t;->A0u(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00s;

    .line 25
    .line 26
    invoke-static {v0}, LX/25v;->A1N(LX/00s;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p0}, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method
