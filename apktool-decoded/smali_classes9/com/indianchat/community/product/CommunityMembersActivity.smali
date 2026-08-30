.class public Lcom/indianchat/community/product/CommunityMembersActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/0VM;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Ljava/lang/Runnable;

.field public A03:LX/00s;

.field public A04:LX/00s;

.field public A05:LX/GrR;

.field public A06:LX/GrS;

.field public A07:LX/Grp;

.field public A08:LX/0ra;

.field public A09:LX/0xx;

.field public A0A:LX/EQv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x842e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GrS;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A06:LX/GrS;

    .line 13
    .line 14
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A09:LX/0xx;

    .line 19
    .line 20
    const/16 v0, 0x886

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A03:LX/00s;

    .line 27
    .line 28
    const/16 v0, 0x13e6

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0ra;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A08:LX/0ra;

    .line 37
    .line 38
    const/16 v0, 0x9b8

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A04:LX/00s;

    .line 45
    .line 46
    const v0, 0x1400b

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/GrR;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A05:LX/GrR;

    .line 56
    .line 57
    const v0, 0x842b

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Grp;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A07:LX/Grp;

    .line 67
    .line 68
    const v0, 0x82cd

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/EQv;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A0A:LX/EQv;

    .line 78
    .line 79
    return-void
.end method

.method public static A03(Lcom/indianchat/community/product/CommunityMembersActivity;LX/GkO;Ljava/util/List;Z)V
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    move-object v7, p2

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p1, LX/GkO;->A06:LX/Gyv;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/Hqz;

    .line 28
    .line 29
    iget-object v2, p1, LX/GkO;->A0A:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p1, LX/GkO;->A08:LX/0nV;

    .line 34
    .line 35
    iget-object v0, v3, LX/Hqz;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, LX/0nV;->A0p(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/Gyu;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/Gyu;-><init>(LX/Hqz;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p1, LX/GkO;->A04:LX/Gyv;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v5}, LX/GkO;->A00(LX/GkO;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    move-object v5, p0

    .line 65
    iget-object v1, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    :cond_4
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 81
    .line 82
    const/4 p0, 0x2

    .line 83
    new-instance v4, LX/If8;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, LX/If8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public A3G()I
    .locals 1

    .line 0
    const v0, 0x228b2a44

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A3I()LX/0Al;
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Ht;->A3I()LX/0Al;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/0Al;->A07:Z

    .line 6
    .line 7
    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A08:LX/0ra;

    .line 8
    .line 9
    sget-object v0, LX/15u;->A06:LX/15u;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0ra;->A0H(LX/15u;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A03:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Dxg;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Dxg;->A05()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "load_community_member"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0Ht;->A3c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0e0080

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/DxM;->A07(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A00:LX/0VM;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, LX/0VM;->A0Z(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A00:LX/0VM;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0VM;->A0W(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A00:LX/0VM;

    .line 37
    .line 38
    const v0, 0x7f122359

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A09:LX/0xx;

    .line 45
    .line 46
    const-string v0, "community-view-members"

    .line 47
    .line 48
    invoke-virtual {v1, p0, p0, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v0, 0x7f0b0ae9

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "extra_community_jid"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/25v;->A0W(Landroid/content/Intent;Ljava/lang/String;)LX/1M3;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "extra_non_cag_members_view"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v0, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A04:LX/00s;

    .line 101
    .line 102
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4}, LX/19l;->A08(LX/1M3;)LX/3Hu;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v3, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 113
    .line 114
    :goto_0
    iget-object v1, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A0A:LX/EQv;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v1, v4, p0, v0}, LX/EQv;->A00(LX/1M3;LX/0I6;I)LX/FRA;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A06:LX/GrS;

    .line 122
    .line 123
    invoke-static {p0, v0, v4}, LX/HVh;->A00(LX/0Dp;LX/GrS;LX/1M3;)Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v1, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A05:LX/GrR;

    .line 128
    .line 129
    new-instance v0, LX/I35;

    .line 130
    .line 131
    invoke-direct {v0, v5, v2, p0}, LX/I35;-><init>(Lcom/indianchat/community/product/CommunityMembersViewModel;LX/FRA;LX/0I6;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    const/4 v3, 0x0

    .line 139
    goto :goto_0

    .line 140
    :goto_1
    :try_start_0
    new-instance v2, LX/GkO;

    .line 141
    .line 142
    invoke-direct {v2, v0, v8, v3, v4}, LX/GkO;-><init>(LX/I35;LX/0z9;Lcom/indianchat/infra/core/jid/GroupJid;LX/1M3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/00S;->A06()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7}, LX/11x;->A0Y(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v5, Lcom/indianchat/community/product/CommunityMembersViewModel;->A01:LX/06v;

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-static {p0, v1, v0}, LX/IJv;->A00(LX/0Do;LX/06v;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v5, Lcom/indianchat/community/product/CommunityMembersViewModel;->A00:LX/06v;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    new-instance v0, LX/IJw;

    .line 166
    .line 167
    invoke-direct {v0, v2, p0, v3, v6}, LX/IJw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v5, Lcom/indianchat/community/product/CommunityMembersViewModel;->A02:LX/06v;

    .line 174
    .line 175
    new-instance v0, LX/IJr;

    .line 176
    .line 177
    invoke-direct {v0, v3, v2, v6}, LX/IJr;-><init>(ILjava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A07:LX/Grp;

    .line 184
    .line 185
    invoke-virtual {v0, v5, p0}, LX/Grp;->A00(Lcom/indianchat/community/product/CommunityMembersViewModel;LX/0I6;)LX/HxV;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v1, v5, Lcom/indianchat/community/product/CommunityMembersViewModel;->A03:LX/06v;

    .line 190
    .line 191
    new-instance v0, LX/IJt;

    .line 192
    .line 193
    invoke-direct {v0, v2, p0, v4, v3}, LX/IJt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    invoke-static {}, LX/00S;->A06()V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/community/product/CommunityMembersActivity;->A02:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0I0;->A0B:LX/0JT;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
