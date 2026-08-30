.class public final synthetic LX/IIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IIb;->A00:Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/IIb;->A00:Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:LX/Gfh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "expandableListAdapter"

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/BaseExpandableListAdapter;->getGroupType(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v5, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/GjX;

    .line 28
    .line 29
    iget-object v0, v4, LX/GjX;->A00:LX/06v;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Hc3;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/Hc3;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/GyD;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v1, LX/GyD;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, LX/GyD;->A00:LX/Hx4;

    .line 54
    .line 55
    iget-object v1, v1, LX/GyD;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v2, v4, v1, v0, p3}, LX/GjX;->A01(LX/Hx4;LX/GjX;Lcom/indianchat/infra/core/jid/UserJid;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4, v1, v0}, LX/GjX;->A00(LX/Hx4;LX/GjX;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v3

    .line 65
    :cond_2
    iget v1, v5, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    .line 66
    .line 67
    if-eq v1, p3, :cond_6

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v5, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A06:LX/00l;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 79
    .line 80
    iget v0, v5, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, v5, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00l;

    .line 86
    .line 87
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/GjX;

    .line 92
    .line 93
    iget-object v0, v0, LX/GjX;->A02:LX/06v;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v5}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const v0, 0x7f120b72

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, LX/GhQ;->A0K(I)V

    .line 113
    .line 114
    .line 115
    const v4, 0x7f120b71

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x6

    .line 123
    new-instance v0, LX/IJv;

    .line 124
    .line 125
    invoke-direct {v0, v5, v1}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2, v0, v4}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_4
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/GjX;

    .line 140
    .line 141
    iget-object v1, v4, LX/GjX;->A00:LX/06v;

    .line 142
    .line 143
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v0, v0, LX/GyP;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "null cannot be cast to non-null type com.indianchat.catalogcategory.ui.view.viewmodel.CatalogCategoryGroupListState.CategoryGroupsWithChildItems"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, LX/GyP;

    .line 161
    .line 162
    iget-object v0, v1, LX/GyP;->A00:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "null cannot be cast to non-null type com.indianchat.catalogcategory.ui.view.adapter.CatalogCategoryListItem.ExpandableCategoryParentItem"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v1, LX/GyE;

    .line 174
    .line 175
    iget-object v2, v1, LX/GyE;->A00:LX/Hx4;

    .line 176
    .line 177
    iget-object v1, v1, LX/GyE;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-static {v2, v4, v1, v0, p3}, LX/GjX;->A01(LX/Hx4;LX/GjX;Lcom/indianchat/infra/core/jid/UserJid;II)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v1, v5, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A06:LX/00l;

    .line 184
    .line 185
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/AbsListView;

    .line 190
    .line 191
    invoke-virtual {v0, p3}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/ExpandableListView;

    .line 199
    .line 200
    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 201
    .line 202
    .line 203
    return v3

    .line 204
    :cond_6
    iget-object v0, v5, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A06:LX/00l;

    .line 205
    .line 206
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/ExpandableListView;

    .line 211
    .line 212
    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 213
    .line 214
    .line 215
    return v3
.end method
