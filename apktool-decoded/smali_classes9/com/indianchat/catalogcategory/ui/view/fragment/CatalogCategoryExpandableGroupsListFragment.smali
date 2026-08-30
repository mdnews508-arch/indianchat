.class public final Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Gfh;

.field public A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public A03:Ljava/lang/String;

.field public final A04:LX/GrQ;

.field public final A05:LX/0Jj;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    new-instance v1, LX/Iir;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/Iir;-><init>(Ljava/lang/Object;I)V

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
    iput-object v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A06:LX/00l;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    .line 19
    .line 20
    const v0, 0x202a0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GrQ;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/GrQ;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A05:LX/0Jj;

    .line 36
    .line 37
    const/16 v0, 0x19

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/Iir;->A01(Ljava/lang/Object;I)LX/00m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A07:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0x1a

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/Iir;->A01(Ljava/lang/Object;I)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00l;

    .line 52
    .line 53
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
    const v0, 0x7f0e088e

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
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A06:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 15
    .line 16
    iget v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/GjX;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v0, "bizJid"

    .line 34
    .line 35
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v3, LX/GjX;->A00:LX/06v;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Hc3;

    .line 47
    .line 48
    instance-of v0, v1, LX/GyQ;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v1, LX/GyQ;

    .line 53
    .line 54
    iget-object v0, v1, LX/GyQ;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, LX/GjX;->A0f(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 8

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
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "category_biz_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00l;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/GjX;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    const-string v0, "categoryParentId"

    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_0
    iget-object v5, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    const-string v0, "bizJid"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v7, LX/GjX;->A08:LX/00l;

    .line 68
    .line 69
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_2
    const/4 v1, 0x1

    .line 79
    new-instance v0, LX/GyB;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/Hc2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    if-lt v2, v0, :cond_2

    .line 91
    .line 92
    new-instance v0, LX/GyO;

    .line 93
    .line 94
    invoke-direct {v0, v3}, LX/GyO;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v7, LX/GjX;->A07:LX/07s;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    new-instance v0, LX/Igk;

    .line 105
    .line 106
    invoke-direct {v0, v5, v7, v6, v1}, LX/Igk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A07:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/IJk;

    .line 11
    .line 12
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Gfh;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Gfh;-><init>(LX/IJk;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:LX/Gfh;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A06:LX/00l;

    .line 23
    .line 24
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:LX/Gfh;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "expandableListAdapter"

    .line 35
    .line 36
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 49
    .line 50
    new-instance v0, LX/IIa;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/IIa;-><init>(Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 63
    .line 64
    new-instance v0, LX/IIb;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/IIb;-><init>(Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 77
    .line 78
    new-instance v0, LX/IId;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/IId;-><init>(Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 91
    .line 92
    new-instance v0, LX/IIc;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/IIc;-><init>(Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00l;

    .line 101
    .line 102
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/GjX;

    .line 107
    .line 108
    iget-object v2, v0, LX/GjX;->A00:LX/06v;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x1a

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v3, 0x13

    .line 121
    .line 122
    invoke-static {v1, v2, v0, v4, v3}, LX/IJz;->A00(LX/0Do;LX/06v;Ljava/lang/Object;LX/00l;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/GjX;

    .line 127
    .line 128
    iget-object v2, v0, LX/GjX;->A01:LX/06v;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x1b

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v2, v0, v4, v3}, LX/IJz;->A00(LX/0Do;LX/06v;Ljava/lang/Object;LX/00l;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/GjX;

    .line 145
    .line 146
    iget-object v2, v0, LX/GjX;->A02:LX/06v;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x1c

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v2, v0, v3}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
