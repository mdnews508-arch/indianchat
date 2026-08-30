.class public final Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/Gk3;

.field public final A01:LX/GrQ;

.field public final A02:LX/0Jj;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    new-instance v1, LX/GBi;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/GBi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/3dQ;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A03:LX/00l;

    .line 16
    .line 17
    const v0, 0x202a0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GrQ;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A01:LX/GrQ;

    .line 27
    .line 28
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A02:LX/0Jj;

    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/Iir;->A01(Ljava/lang/Object;I)LX/00m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A05:LX/00l;

    .line 41
    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/Iir;->A01(Ljava/lang/Object;I)LX/00m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A04:LX/00l;

    .line 49
    .line 50
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
    const v0, 0x7f0e0880

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

.method public A2B(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "parent_category_id"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "category_biz_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "category_display_context"

    .line 28
    .line 29
    const-string v0, "CATALOG_CATEGORY_FLOW"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    if-eqz v9, :cond_3

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A05:LX/00l;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/Gj1;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    iget-object v0, v7, LX/Gj1;->A09:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v5}, LX/6g8;->A1Q(LX/06v;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v8, v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v7, LX/Gj1;->A08:LX/00l;

    .line 73
    .line 74
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x5

    .line 83
    :cond_0
    const/4 v1, 0x1

    .line 84
    new-instance v0, LX/GyB;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/Hc2;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    if-lt v5, v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v4, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, v7, LX/Gj1;->A07:LX/07s;

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    new-instance v5, LX/IfD;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v10}, LX/IfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const-string v0, "CATALOG_SEARCH_FLOW"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-string v0, "Required categoryParentId and bizJid not found"

    .line 123
    .line 124
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_4
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A03:LX/00l;

    .line 5
    .line 6
    invoke-static {v5}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A04:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/IJk;

    .line 32
    .line 33
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A05:LX/00l;

    .line 37
    .line 38
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x13

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/Gk3;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/Gk3;-><init>(LX/IJk;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A00:LX/Gk3;

    .line 54
    .line 55
    invoke-static {v5}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A00:LX/Gk3;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "categoryListAdapter"

    .line 64
    .line 65
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Gj1;

    .line 78
    .line 79
    iget-object v2, v0, LX/Gj1;->A01:LX/06v;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x17

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v3, 0x12

    .line 92
    .line 93
    invoke-static {v1, v2, v0, v4, v3}, LX/IJz;->A00(LX/0Do;LX/06v;Ljava/lang/Object;LX/00l;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Gj1;

    .line 98
    .line 99
    iget-object v2, v0, LX/Gj1;->A00:LX/06v;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x18

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v2, v0, v4, v3}, LX/IJz;->A00(LX/0Do;LX/06v;Ljava/lang/Object;LX/00l;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Gj1;

    .line 116
    .line 117
    iget-object v2, v0, LX/Gj1;->A02:LX/06v;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x19

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v2, v0, v3}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
