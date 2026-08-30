.class public Lcom/indianchat/group/product/GroupMembersSelector;
.super LX/2r3;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/00s;

.field public A04:LX/00s;

.field public A05:LX/00s;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:Lcom/indianchat/community/product/CommunityMembersDirectory;

.field public A08:LX/0nV;

.field public A09:LX/2IR;

.field public A0A:LX/2h9;

.field public A0B:LX/0FZ;

.field public A0C:LX/1M3;

.field public A0D:Lcom/indianchat/infra/core/jid/UserJid;

.field public A0E:LX/1t0;

.field public A0F:LX/3Jm;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/Set;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:I

.field public A0Q:Landroid/view/View;

.field public A0R:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

.field public final A0S:LX/00s;

.field public final A0T:LX/00s;

.field public final A0U:LX/00s;

.field public final A0V:LX/00s;

.field public final A0W:LX/00s;

.field public final A0X:LX/00s;

.field public final A0Y:LX/00s;

.field public final A0Z:LX/00s;

.field public final A0a:LX/0j3;

.field public final A0b:LX/00s;

.field public volatile A0c:Lcom/google/common/collect/ImmutableList;

.field public volatile A0d:LX/35F;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2r3;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A08()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0Z:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0a:LX/0j3;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0B:LX/0FZ;

    .line 20
    .line 21
    const/16 v0, 0x164

    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A06:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    const/16 v0, 0x8c6

    .line 30
    .line 31
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A07:Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 38
    .line 39
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A08:LX/0nV;

    .line 44
    .line 45
    const v0, 0x850e

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0U:LX/00s;

    .line 53
    .line 54
    const/16 v0, 0xcc4

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A05:LX/00s;

    .line 61
    .line 62
    const/16 v0, 0x871

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0Y:LX/00s;

    .line 69
    .line 70
    const v0, 0x8254

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0T:LX/00s;

    .line 78
    .line 79
    const/16 v0, 0x1673

    .line 80
    .line 81
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0V:LX/00s;

    .line 86
    .line 87
    const v0, 0x829f

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0S:LX/00s;

    .line 95
    .line 96
    const/16 v0, 0xfb8

    .line 97
    .line 98
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0b:LX/00s;

    .line 103
    .line 104
    const v0, 0x8547

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0X:LX/00s;

    .line 112
    .line 113
    const/16 v0, 0x84b

    .line 114
    .line 115
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A04:LX/00s;

    .line 120
    .line 121
    const/16 v0, 0x852

    .line 122
    .line 123
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A03:LX/00s;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0O:Z

    .line 131
    .line 132
    iput-boolean v1, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0N:Z

    .line 133
    .line 134
    iput-boolean v1, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0M:Z

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A09:LX/2IR;

    .line 138
    .line 139
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    invoke-static {}, LX/25n;->A09()LX/05B;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0W:LX/00s;

    .line 150
    .line 151
    iput v1, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0P:I

    .line 152
    .line 153
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0L:Ljava/util/Set;

    .line 158
    .line 159
    return-void
.end method

.method private A03()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0G:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0G:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0C:LX/1M3;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A07:Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 15
    .line 16
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    iget-object v2, v0, LX/0zI;->A01:LX/01u;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x24

    .line 24
    .line 25
    invoke-static {v4, v3, v1, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0G:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0G:Ljava/util/List;

    .line 52
    .line 53
    return-object v0
.end method

.method private A0X()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0I:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A04:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3If;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3If;->A0K()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0I:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/2r3;->A1J(LX/2r3;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0I:Ljava/util/List;

    .line 26
    .line 27
    return-object v0
.end method

.method private A0Y()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2r3;->A1O:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A01:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A01:Landroid/view/View;

    .line 21
    .line 22
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v1, v2}, LX/1LL;->A0B(Landroid/view/ViewGroup;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private A0Z()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2r3;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A02:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A02:Landroid/view/View;

    .line 20
    .line 21
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/1LL;->A0B(Landroid/view/ViewGroup;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static A0a(Landroid/content/Intent;Lcom/indianchat/group/product/GroupMembersSelector;Z)V
    .locals 3

    .line 0
    const-string v0, "duplicate_ug_exists"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, Lcom/indianchat/group/product/GroupMembersSelector;->A0K:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "selected"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, -0x1

    .line 23
    const-string v1, "entry_point"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p1, Lcom/indianchat/group/product/GroupMembersSelector;->A0C:LX/1M3;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const-string v0, "parent_group_jid_to_link"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0
.end method

.method public static A0i(Lcom/indianchat/group/product/GroupMembersSelector;)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, LX/25t;->A0Z(Lcom/indianchat/group/product/GroupMembersSelector;)LX/3Ii;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v4, 0x5c

    .line 12
    .line 13
    new-instance v2, LX/2eQ;

    .line 14
    .line 15
    invoke-direct {v2}, LX/2eQ;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x1a

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move v7, v6

    .line 22
    invoke-static/range {v2 .. v7}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/25w;->A0z(LX/2eQ;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f121184

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f121183

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v0, 0x7f121182

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v0, 0x7f124ddc

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    const-string v7, "DISCARD_GROUP_DIALOG_TAG"

    .line 61
    .line 62
    move-object p0, v6

    .line 63
    move-object v8, v6

    .line 64
    invoke-virtual/range {v1 .. v9}, LX/0I0;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static A0v(Lcom/indianchat/group/product/GroupMembersSelector;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0R:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/group/product/GroupMembersSelector;->A0z(Lcom/indianchat/group/product/GroupMembersSelector;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f1239a4

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f124498

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, v4, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/F38;

    .line 21
    .line 22
    instance-of v0, v1, LX/EuH;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v1, LX/EuH;

    .line 27
    .line 28
    iget-object v2, v1, LX/EuH;->A01:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    sget-object v1, LX/0Sa;->A05:LX/0Sa;

    .line 31
    .line 32
    new-instance v0, LX/EuH;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, LX/EuH;-><init>(LX/0Sa;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/F38;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/2r3;->A03:LX/3HA;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v0, 0x7f121004

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v3, p0, LX/2r3;->A1N:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v2, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/3PQ;

    .line 73
    .line 74
    instance-of v0, v1, LX/2k5;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v1, LX/2k5;

    .line 79
    .line 80
    iget-object v0, v1, LX/2k5;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    if-ltz v2, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/2r3;->A03:LX/3HA;

    .line 91
    .line 92
    iget-object v0, v0, LX/3HA;->A02:LX/2Ja;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, LX/11x;->A0O(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    goto :goto_0
.end method

.method public static A0w(Lcom/indianchat/group/product/GroupMembersSelector;ZZ)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0A:LX/2h9;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0N:Z

    .line 4
    .line 5
    move v12, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0, p1}, Lcom/indianchat/group/product/GroupMembersSelector;->A0a(Landroid/content/Intent;Lcom/indianchat/group/product/GroupMembersSelector;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0F:LX/3Jm;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, LX/2r3;->A5o()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    new-instance v0, LX/3bJ;

    .line 52
    .line 53
    invoke-direct {v0, v3, p0, v1}, LX/3bJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v7, p0, LX/0I0;->A0B:LX/0JT;

    .line 61
    .line 62
    const v2, 0x7f121fd7

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    new-array v1, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0F:LX/3Jm;

    .line 69
    .line 70
    iget-object v0, v0, LX/3Jm;->A03:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {p0, v0, v1, v5, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v2, 0x7f121fd6

    .line 78
    .line 79
    .line 80
    new-array v1, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0F:LX/3Jm;

    .line 83
    .line 84
    iget-object v0, v0, LX/3Jm;->A03:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, v0, v1, v5, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/3aN;

    .line 91
    .line 92
    invoke-direct {v0, v7, v3, v1, v6}, LX/3aN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0}, LX/2r3;->A5o()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget v11, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A00:I

    .line 108
    .line 109
    iget-object v5, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0C:LX/1M3;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0a2;->A08(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "include_captions"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "appended_message"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-boolean p1, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0M:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "prefill_group_name"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "source_ai_thread_info"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/4 p0, 0x0

    .line 162
    invoke-static/range {v5 .. v16}, LX/2wF;->A00(LX/1M3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZ)Lcom/indianchat/group/NewGroupRouter;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0, v3}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/0wg;->A05()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private A0y(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 13
    .line 14
    sget-object v0, LX/Eub;->A00:LX/Eub;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/FBL;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 21
    .line 22
    const/16 v0, 0x66c2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 33
    .line 34
    sget-object v0, LX/Eua;->A00:LX/Eua;

    .line 35
    .line 36
    goto :goto_0
.end method

.method public static A0z(Lcom/indianchat/group/product/GroupMembersSelector;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0L:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/2r3;->A1O:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/25x;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0L:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method


# virtual methods
.method public A3q()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0hs;

    .line 7
    .line 8
    const/16 v2, 0x59

    .line 9
    .line 10
    const-class v1, Lcom/indianchat/group/product/GroupMembersSelector;

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0, v2}, LX/0hs;->A04(Ljava/lang/Class;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A5p()Ljava/util/List;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2r3;->A6V()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2r3;->A5k()LX/2kK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    iget-boolean v2, v0, LX/2r3;->A0g:Z

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v2, v0, LX/2r3;->A0G:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {v4}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0L:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v3, v2}, LX/1Ft;->A0L(LX/0DF;Ljava/util/Set;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const v6, 0x7f121004

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v9, 0x0

    .line 65
    new-instance v4, LX/2k8;

    .line 66
    .line 67
    move v10, v9

    .line 68
    invoke-direct/range {v4 .. v10}, LX/3IO;-><init>(Ljava/util/List;IIZZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, LX/0I0;->A04:LX/07r;

    .line 75
    .line 76
    const/16 v2, 0x6735

    .line 77
    .line 78
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, LX/2r3;->A6V()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, LX/2r3;->A5l()LX/2kJ;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, v0, LX/2r3;->A0G:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v2, v8}, LX/2r3;->A1M(Ljava/util/AbstractCollection;Ljava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LX/2r3;->A5Y()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v2, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0X:LX/00s;

    .line 109
    .line 110
    invoke-static {v2, v0, v1, v3}, LX/2r3;->A1B(LX/00s;LX/2r3;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    iget-object v2, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0F:LX/3Jm;

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/2r3;->A6L(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0}, LX/2r3;->A6W()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, LX/2r3;->A5Y()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v2, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0X:LX/00s;

    .line 132
    .line 133
    invoke-static {v2, v0, v1, v3}, LX/2r3;->A1B(LX/00s;LX/2r3;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v2, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0J:Ljava/util/List;

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0J:Ljava/util/List;

    .line 145
    .line 146
    iget-object v2, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0Y:LX/00s;

    .line 147
    .line 148
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/DX7;

    .line 153
    .line 154
    invoke-virtual {v2}, LX/DX7;->A00()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-static {v4}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v2, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0a:LX/0j3;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    iget-boolean v2, v3, LX/0DF;->A0A:Z

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    iget-object v2, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0J:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    iget-object v5, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0J:Ljava/util/List;

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const v6, 0x7f12100d

    .line 197
    .line 198
    .line 199
    const/16 v7, 0xa

    .line 200
    .line 201
    new-instance v4, LX/2kA;

    .line 202
    .line 203
    move v10, v9

    .line 204
    invoke-direct/range {v4 .. v10}, LX/3IO;-><init>(Ljava/util/List;IIZZZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, LX/2r3;->A0D:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    iget-object v3, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0B:LX/0FZ;

    .line 219
    .line 220
    iget-object v2, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0C:LX/1M3;

    .line 221
    .line 222
    invoke-virtual {v3, v2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eq v2, v8, :cond_c

    .line 227
    .line 228
    iget-object v2, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0F:LX/3Jm;

    .line 229
    .line 230
    if-nez v2, :cond_c

    .line 231
    .line 232
    iget-object v4, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A09:LX/2IR;

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    iget-object v3, v0, LX/2r3;->A1O:Ljava/util/List;

    .line 237
    .line 238
    const/16 v2, 0x5c

    .line 239
    .line 240
    invoke-virtual {v4, v3, v2}, LX/2IR;->A0f(Ljava/util/List;I)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_c

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v1, v4, v8}, LX/2r3;->A1L(Ljava/util/AbstractCollection;Ljava/util/List;Z)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {v0}, LX/2r3;->A6V()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0}, LX/2r3;->A5l()LX/2kJ;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object v5, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0F:LX/3Jm;

    .line 273
    .line 274
    if-eqz v5, :cond_e

    .line 275
    .line 276
    iget-object v2, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0H:Ljava/util/List;

    .line 277
    .line 278
    if-nez v2, :cond_d

    .line 279
    .line 280
    iget-object v2, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A03:LX/00s;

    .line 281
    .line 282
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LX/0kH;

    .line 287
    .line 288
    iget v2, v5, LX/3Jm;->A00:I

    .line 289
    .line 290
    invoke-virtual {v4, v2}, LX/0kH;->A02(I)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v2, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0H:Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    invoke-static {v5}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v2, v0, LX/2r3;->A1O:Ljava/util/List;

    .line 315
    .line 316
    invoke-static {v4, v2}, LX/1Ft;->A0K(LX/0DF;Ljava/util/Collection;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iput-boolean v2, v4, LX/0DF;->A08:Z

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    goto :goto_2

    .line 328
    :cond_c
    const/4 v3, 0x0

    .line 329
    goto :goto_3

    .line 330
    :cond_d
    iget-object v5, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0H:Ljava/util/List;

    .line 331
    .line 332
    iget-object v2, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0F:LX/3Jm;

    .line 333
    .line 334
    iget-object v4, v2, LX/3Jm;->A03:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v2, LX/2kN;

    .line 337
    .line 338
    invoke-direct {v2, v5, v4}, LX/2kN;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_e
    iget-object v4, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0B:LX/0FZ;

    .line 345
    .line 346
    iget-object v2, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0C:LX/1M3;

    .line 347
    .line 348
    invoke-virtual {v4, v2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-ne v2, v8, :cond_f

    .line 353
    .line 354
    iget-object v2, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0C:LX/1M3;

    .line 355
    .line 356
    invoke-virtual {v4, v2}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v0}, Lcom/indianchat/group/product/GroupMembersSelector;->A03()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const v6, 0x7f1230c0

    .line 368
    .line 369
    .line 370
    new-instance v4, LX/2kD;

    .line 371
    .line 372
    invoke-direct/range {v4 .. v10}, LX/3IO;-><init>(Ljava/util/List;IIZZZ)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v4, LX/2kD;->A00:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v2, v0, LX/2r3;->A0G:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :cond_10
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_11

    .line 395
    .line 396
    invoke-static {v5}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_10

    .line 409
    .line 410
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_11
    iget-object v4, v0, LX/0I0;->A04:LX/07r;

    .line 415
    .line 416
    const/16 v2, 0x634f

    .line 417
    .line 418
    invoke-virtual {v4, v2}, LX/00D;->A0Y(I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-ne v2, v8, :cond_16

    .line 423
    .line 424
    iget-object v2, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0F:LX/3Jm;

    .line 425
    .line 426
    if-nez v2, :cond_16

    .line 427
    .line 428
    const/4 v9, 0x1

    .line 429
    invoke-virtual {v0}, LX/2r3;->A5e()LX/0my;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-direct {v0}, Lcom/indianchat/group/product/GroupMembersSelector;->A0X()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    new-instance v2, LX/2kQ;

    .line 438
    .line 439
    invoke-direct {v2, v5, v6, v4, v8}, LX/2kQ;-><init>(LX/0my;Ljava/util/List;Ljava/util/List;Z)V

    .line 440
    .line 441
    .line 442
    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, LX/2r3;->A5Z()Lcom/google/common/collect/ImmutableList;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iget-object v4, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0X:LX/00s;

    .line 450
    .line 451
    invoke-static {v4}, LX/25m;->A10(LX/00s;)LX/2Cf;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2, v5}, LX/2Cf;->A00(Ljava/util/List;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-static {v11, v10}, LX/25s;->A1Z(Ljava/util/List;I)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_12

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    const v12, 0x7f121eaf

    .line 467
    .line 468
    .line 469
    const/16 v13, 0xa

    .line 470
    .line 471
    const/4 v14, 0x1

    .line 472
    new-instance v10, LX/2kC;

    .line 473
    .line 474
    move/from16 v16, v15

    .line 475
    .line 476
    invoke-direct/range {v10 .. v16}, LX/3IO;-><init>(Ljava/util/List;IIZZZ)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_12
    invoke-virtual {v0}, LX/2r3;->A6W()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_13

    .line 487
    .line 488
    invoke-virtual {v0}, LX/2r3;->A5Y()Lcom/google/common/collect/ImmutableList;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v4, v0, v1, v2}, LX/2r3;->A1B(LX/00s;LX/2r3;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    :cond_13
    if-nez v9, :cond_14

    .line 496
    .line 497
    invoke-virtual {v0}, LX/2r3;->A5e()LX/0my;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-direct {v0}, Lcom/indianchat/group/product/GroupMembersSelector;->A0X()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    new-instance v2, LX/2kT;

    .line 506
    .line 507
    invoke-direct {v2, v5, v4}, LX/2kT;-><init>(LX/0my;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_14
    iget-object v2, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_15

    .line 520
    .line 521
    iget-object v5, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 522
    .line 523
    iget-object v4, v0, LX/2r3;->A0D:Ljava/lang/String;

    .line 524
    .line 525
    new-instance v2, LX/2kO;

    .line 526
    .line 527
    invoke-direct {v2, v5, v4}, LX/2kO;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_15
    iput v3, v0, Lcom/indianchat/group/product/GroupMembersSelector;->A0P:I

    .line 534
    .line 535
    return-object v1

    .line 536
    :cond_16
    new-instance v2, LX/2kH;

    .line 537
    .line 538
    invoke-direct {v2, v6, v8}, LX/2kH;-><init>(Ljava/util/List;Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_6
.end method

.method public A5r()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0I:Ljava/util/List;

    .line 2
    .line 3
    invoke-super {p0}, LX/2r3;->A5r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A5u()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2r3;->A0g:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x6269

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, LX/2r3;->A5u()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A60(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x47a4

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f1201f4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0VM;->A0M(I)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, LX/2r3;->A60(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-gtz p1, :cond_2

    .line 27
    .line 28
    const v0, 0x7f12020b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/0VM;->A0L(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-super {p0, p1}, LX/2r3;->A60(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public A63(Landroid/view/View;LX/2k5;LX/2ke;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/2r3;->A63(Landroid/view/View;LX/2k5;LX/2ke;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p3, LX/2ke;->A01:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 4
    .line 5
    iget-object v1, p2, LX/2k5;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const v0, 0x7f121004

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 21
    .line 22
    const/16 v0, 0x6735

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v2, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0R:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, Lcom/indianchat/group/product/GroupMembersSelector;->A0v(Lcom/indianchat/group/product/GroupMembersSelector;Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x1e

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x115ccfbf

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    sget-object v0, LX/EuG;->A00:LX/EuG;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/F38;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public A67(LX/0DF;LX/2ki;I)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    invoke-super {p0, p1, p2, p3}, LX/2r3;->A67(LX/0DF;LX/2ki;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2r3;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "@"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, -0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v6, 0x13

    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v6, 0x7

    .line 30
    :cond_2
    invoke-virtual {p0}, LX/2r3;->A5e()LX/0my;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, v6}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v3, LX/1Li;->A00:LX/1Lh;

    .line 39
    .line 40
    sget-object v0, LX/1Lh;->A00:Ljava/util/EnumSet;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, LX/2r3;->A5e()LX/0my;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2, p1, v6}, LX/0my;->A0H(LX/1Lh;LX/0DF;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p2, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {p2}, LX/25t;->A0W(LX/2ki;)LX/1KT;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v5, p0, LX/2r3;->A0F:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, LX/0DF;->A0U()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual/range {v2 .. v7}, LX/1KT;->A07(LX/1Li;LX/0DF;Ljava/util/List;IZ)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p2, LX/2ki;->A09:Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    iget-object v0, p2, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
.end method

.method public A68(LX/0DF;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/2r3;->A68(LX/0DF;Z)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/indianchat/group/product/GroupMembersSelector;->A0v(Lcom/indianchat/group/product/GroupMembersSelector;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A69(LX/0DF;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/2r3;->A69(LX/0DF;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0d:LX/35F;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/35F;->A00(LX/0DF;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2r3;->A03:LX/3HA;

    .line 14
    .line 15
    iget-object v0, v0, LX/3HA;->A02:LX/2Ja;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, Lcom/indianchat/group/product/GroupMembersSelector;->A0v(Lcom/indianchat/group/product/GroupMembersSelector;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A6B(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/2r3;->A6B(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/indianchat/group/product/GroupMembersSelector;->A0y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/group/product/GroupMembersSelector;->A0Z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A6D(Ljava/util/ArrayList;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0I:Ljava/util/List;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x6a89

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    monitor-enter v6

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0E:LX/1t0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0Z:LX/00s;

    .line 23
    .line 24
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v2, LX/1t0;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/1t0;-><init>(LX/07s;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0E:LX/1t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    monitor-exit v6

    .line 37
    new-instance v0, LX/3c4;

    .line 38
    .line 39
    invoke-direct {v0, p0, v3}, LX/3c4;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    move-object v4, v5

    .line 51
    :goto_0
    iget-boolean v0, p0, LX/2r3;->A0g:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 56
    .line 57
    sget-object v0, LX/2yf;->A02:LX/09Q;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_3

    .line 64
    .line 65
    monitor-enter v6

    .line 66
    :try_start_2
    iget-object v2, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0E:LX/1t0;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0Z:LX/00s;

    .line 71
    .line 72
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x2

    .line 77
    new-instance v2, LX/1t0;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, LX/1t0;-><init>(LX/07s;I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0E:LX/1t0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    :cond_2
    monitor-exit v6

    .line 85
    const/4 v1, 0x2

    .line 86
    new-instance v0, LX/3c4;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LX/3c4;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    throw v0

    .line 99
    :cond_3
    move-object v2, v5

    .line 100
    :goto_1
    :try_start_4
    invoke-super {p0, p1}, LX/2r3;->A6D(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, LX/2r3;->A0g:Z

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v9, p0, LX/2r3;->A0J:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {v10}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    new-array v8, v0, [LX/0Ci;

    .line 135
    .line 136
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v8, v1

    .line 141
    .line 142
    iget-object v6, v6, LX/0DF;->A0D:LX/0DI;

    .line 143
    .line 144
    iget-object v0, v6, LX/0DI;->A0L:LX/0aa;

    .line 145
    .line 146
    aput-object v0, v8, v3

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    iget-object v0, v6, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 150
    .line 151
    aput-object v0, v8, v1

    .line 152
    .line 153
    invoke-static {v8}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {v6}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0a:LX/0j3;

    .line 186
    .line 187
    invoke-static {v0, v1, p1}, LX/25s;->A1N(LX/0j3;LX/0Ci;Ljava/util/AbstractCollection;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    if-eqz v4, :cond_7

    .line 192
    .line 193
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    iput-object v5, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0d:LX/35F;

    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_8
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0Y:LX/00s;

    .line 207
    .line 208
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/DX7;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/DX7;->A00()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-static {v6}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0a:LX/0j3;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    iget-boolean v0, v1, LX/0DF;->A0A:Z

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    if-eqz v4, :cond_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    .line 256
    :try_start_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    const-wide/16 v0, 0x2710

    .line 259
    .line 260
    invoke-interface {v4, v0, v1, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Ljava/util/List;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A04:LX/00s;

    .line 267
    .line 268
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, LX/3If;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, LX/3If;->A07(LX/3If;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v6, v0}, LX/3If;->A02(LX/3If;LX/0DF;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    invoke-static {v6}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/25t;->A0P(LX/0j2;)LX/1Lz;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v7}, LX/1Lz;->A02(LX/1Lz;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v7}, LX/1Lz;->A01(LX/1Lz;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-static {p0, v7}, LX/2r3;->A1J(LX/2r3;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    iput-object v7, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0I:Ljava/util/List;

    .line 320
    .line 321
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 322
    :catch_0
    :try_start_6
    move-exception v1

    .line 323
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 331
    .line 332
    .line 333
    const-string v0, "GroupMembersSelector/: parallel non-WA contact load interrupted, falling back to sequential"

    .line 334
    .line 335
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p0}, Lcom/indianchat/group/product/GroupMembersSelector;->A0X()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    goto :goto_6

    .line 343
    :catch_1
    move-exception v1

    .line 344
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 345
    .line 346
    .line 347
    const-string v0, "GroupMembersSelector/: parallel non-WA contact load failed, falling back to sequential"

    .line 348
    .line 349
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    invoke-direct {p0}, Lcom/indianchat/group/product/GroupMembersSelector;->A0X()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    :goto_6
    invoke-virtual {p1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0B:LX/0FZ;

    .line 360
    .line 361
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0C:LX/1M3;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ne v0, v3, :cond_e

    .line 368
    .line 369
    invoke-direct {p0}, Lcom/indianchat/group/product/GroupMembersSelector;->A03()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 374
    .line 375
    .line 376
    :cond_e
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0F:LX/3Jm;

    .line 377
    .line 378
    if-nez v0, :cond_10

    .line 379
    .line 380
    iget-object v0, p0, LX/2r3;->A0z:LX/05C;

    .line 381
    .line 382
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, LX/3Hw;

    .line 387
    .line 388
    iget-object v1, p0, LX/2r3;->A0J:Ljava/util/List;

    .line 389
    .line 390
    iget-object v0, v4, LX/3Hw;->A05:LX/05C;

    .line 391
    .line 392
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/3D7;

    .line 397
    .line 398
    invoke-virtual {v0, v5, v1}, LX/3D7;->A04(LX/1M3;Ljava/util/List;)Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iput-object v6, v4, LX/3Hw;->A01:Ljava/util/Set;

    .line 403
    .line 404
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    invoke-static {v1}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "GroupBotContactPickerDelegateImpl: loadBotContacts: size="

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, ", jids="

    .line 443
    .line 444
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    :cond_10
    if-eqz v2, :cond_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 451
    .line 452
    :try_start_7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 453
    .line 454
    const-wide/16 v0, 0x2710

    .line 455
    .line 456
    invoke-interface {v2, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LX/39z;

    .line 461
    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    goto :goto_8
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 465
    :catch_2
    :try_start_8
    move-exception v0

    .line 466
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 467
    .line 468
    .line 469
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 470
    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 478
    .line 479
    .line 480
    :cond_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    goto :goto_9

    .line 488
    :goto_8
    iget-object v0, v1, LX/39z;->A01:Ljava/util/List;

    .line 489
    .line 490
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 495
    .line 496
    iget-object v0, v1, LX/39z;->A00:LX/35F;

    .line 497
    .line 498
    :goto_9
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0d:LX/35F;

    .line 499
    .line 500
    :goto_a
    if-eqz v2, :cond_12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_12

    .line 507
    .line 508
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 509
    .line 510
    .line 511
    :cond_12
    return-void

    .line 512
    :catchall_2
    move-exception v1

    .line 513
    if-eqz v2, :cond_13

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_13

    .line 520
    .line 521
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 522
    .line 523
    .line 524
    :cond_13
    throw v1
.end method

.method public A6F(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2r3;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/2r3;->A1K(LX/2r3;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/2r3;->A6F(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A6H(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/2r3;->A6H(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/indianchat/group/product/GroupMembersSelector;->A6J(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/25t;->A0Z(Lcom/indianchat/group/product/GroupMembersSelector;)LX/3Ii;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0P:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/3PQ;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/3PQ;->BHl()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    instance-of v0, v1, LX/2k3;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v1, LX/2k3;

    .line 53
    .line 54
    iget-object v0, v1, LX/2k3;->A01:LX/0DF;

    .line 55
    .line 56
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v0, 0x59

    .line 67
    .line 68
    invoke-virtual {v6, v5, v4, v3, v0}, LX/3Ii;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0F:LX/3Jm;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 80
    .line 81
    const/16 v0, 0x19

    .line 82
    .line 83
    invoke-static {v1, v2, p0, v0}, LX/3bJ;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v0, p0, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, LX/2r3;->A0u:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/AGN;

    .line 108
    .line 109
    iget-object v0, v0, LX/AGN;->A0B:LX/00l;

    .line 110
    .line 111
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, LX/AGN;->A01(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eq v1, v0, :cond_3

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 126
    .line 127
    if-ne v1, v0, :cond_4

    .line 128
    .line 129
    :cond_3
    iget-object v2, p0, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v2, v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A01(Lcom/indianchat/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, LX/2r3;->A0z:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/3Hw;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/3Hw;->A02()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public A6J(Ljava/util/List;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, LX/2r3;->A6J(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0F:LX/3Jm;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LX/2r3;->A6R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 14
    .line 15
    sget-object v0, LX/2yf;->A03:LX/09Q;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A02:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LX/2r3;->A5V()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v0, 0x7f0b0c3f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v0, 0x7f080159

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0409e8

    .line 47
    .line 48
    .line 49
    const v0, 0x7f060992

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v0, 0x7f040a04

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A02:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, p0, LX/2r3;->A03:LX/3HA;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/3HA;->A03(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/group/product/GroupMembersSelector;->A0Z()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0F:LX/3Jm;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0Q:Landroid/view/View;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v1}, LX/2r3;->A5W(LX/3Jm;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0Q:Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, p0, LX/2r3;->A03:LX/3HA;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/3HA;->A03(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 104
    .line 105
    sget-object v0, LX/2yf;->A01:LX/09Q;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-ne v1, v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0F:LX/3Jm;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0C:LX/1M3;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0N:Z

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0M:Z

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A01:Landroid/view/View;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const v1, 0x7f0409e8

    .line 144
    .line 145
    .line 146
    const v0, 0x7f060992

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const v0, 0x7f040a04

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const v6, 0x7f121189

    .line 161
    .line 162
    .line 163
    const v7, 0x7f121188

    .line 164
    .line 165
    .line 166
    const v8, 0x7f080e2f

    .line 167
    .line 168
    .line 169
    const v10, 0x7f080159

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    new-instance v3, LX/ADO;

    .line 174
    .line 175
    move v12, v11

    .line 176
    invoke-direct/range {v3 .. v12}, LX/ADO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x20

    .line 180
    .line 181
    invoke-static {p0, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v2, v0, v5, v3}, LX/AFK;->A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/ADO;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A01:Landroid/view/View;

    .line 201
    .line 202
    iget-object v0, p0, LX/2r3;->A03:LX/3HA;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LX/3HA;->A03(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-direct {p0}, Lcom/indianchat/group/product/GroupMembersSelector;->A0Y()V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method

.method public AEt(LX/0DF;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    invoke-super {p0, p1}, LX/2r3;->AEt(LX/0DF;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0O:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/group/product/GroupMembersSelector;->A0Y()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A09:LX/2IR;

    .line 11
    .line 12
    const/16 v7, 0x59

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v5, LX/2IR;->A08:LX/01y;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v8, 0xd

    .line 34
    .line 35
    new-instance v2, LX/3gu;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, LX/3gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p0}, LX/25t;->A0Z(Lcom/indianchat/group/product/GroupMembersSelector;)LX/3Ii;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A00:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, p1, v0, v7}, LX/3Ii;->A09(LX/0DF;Ljava/lang/Integer;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public Acb()LX/0TS;
    .locals 4

    .line 0
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v0, 0x7f0b1ffb

    .line 9
    .line 10
    .line 11
    aput v0, v2, v1

    .line 12
    .line 13
    iput-object v2, v3, LX/0TR;->A06:[I

    .line 14
    .line 15
    invoke-virtual {v3}, LX/0TR;->A00()LX/0TS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public BVD(Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "DISCARD_GROUP_DIALOG_TAG"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/25t;->A0Z(Lcom/indianchat/group/product/GroupMembersSelector;)LX/3Ii;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v3, 0x5c

    .line 19
    .line 20
    new-instance v1, LX/2eQ;

    .line 21
    .line 22
    invoke-direct {v1}, LX/2eQ;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x1b

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    invoke-static/range {v1 .. v6}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25w;->A0z(LX/2eQ;Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public CBN(Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "DISCARD_GROUP_DIALOG_TAG"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/25t;->A0Z(Lcom/indianchat/group/product/GroupMembersSelector;)LX/3Ii;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v3, 0x5c

    .line 19
    .line 20
    new-instance v1, LX/2eQ;

    .line 21
    .line 22
    invoke-direct {v1}, LX/2eQ;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x1c

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    invoke-static/range {v1 .. v6}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25w;->A0z(LX/2eQ;Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/2r3;->A1O(LX/2r3;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/2r3;->A5q()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-super {p0}, LX/2r3;->onBackPressed()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/16 v0, 0x96

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, LX/2r3;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "groupmembersselector/permissions denied"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0M:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0, p3, p2}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    if-ne p2, v1, :cond_0

    .line 35
    .line 36
    if-eqz p3, :cond_6

    .line 37
    .line 38
    const-string v0, "group_jid"

    .line 39
    .line 40
    invoke-static {p3, v0}, LX/25v;->A0W(Landroid/content/Intent;Ljava/lang/String;)LX/1M3;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "new_group_result_bundle"

    .line 48
    .line 49
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "groupmembersselector/group created "

    .line 58
    .line 59
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0B:LX/0FZ;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, LX/0I0;->BIP()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "groupmembersselector/opening conversation"

    .line 81
    .line 82
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0C:LX/1M3;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget v1, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A00:I

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    if-eq v1, v0, :cond_5

    .line 94
    .line 95
    new-instance v1, LX/29U;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, p0, v4, v0}, LX/29U;->A0D(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {p0, v1}, LX/8rw;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/0I6;->A07:LX/0Jj;

    .line 114
    .line 115
    invoke-virtual {v0, p0, v1}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance v1, LX/29U;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, p0, v4, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {p0}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    if-eqz p3, :cond_8

    .line 139
    .line 140
    const-string v0, "newContactJid"

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 149
    .line 150
    const/16 v1, 0x1c

    .line 151
    .line 152
    new-instance v0, LX/3bJ;

    .line 153
    .line 154
    invoke-direct {v0, p3, p0, v1}, LX/3bJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    invoke-super {p0, p1, p2, p3}, LX/2r3;->onActivityResult(IILandroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2r3;->A6V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2r3;->A6U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/2r3;->A1O:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0}, LX/3Ii;->A08(Lcom/indianchat/group/product/GroupMembersSelector;Z)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lcom/indianchat/group/product/GroupMembersSelector;->A0i(Lcom/indianchat/group/product/GroupMembersSelector;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p0}, LX/2r3;->A1O(LX/2r3;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LX/2r3;->A5q()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-super {p0}, LX/2r3;->onBackPressed()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/2r3;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-class v1, LX/A5a;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, LX/A5a;->A03:LX/0Ci;

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "parent_group_jid_to_link"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25v;->A0W(Landroid/content/Intent;Ljava/lang/String;)LX/1M3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0C:LX/1M3;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "entry_point"

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A00:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "return_result"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0N:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "create_group_for_result"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0M:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "interop_integrator"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/3Jm;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0F:LX/3Jm;

    .line 86
    .line 87
    iget-object v0, p0, LX/2r3;->A0z:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/3Hw;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0, p1}, LX/3Hw;->A03(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, LX/2r3;->A0J:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0L:Ljava/util/Set;

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0b:LX/00s;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0kO;

    .line 122
    .line 123
    iget-object v1, v0, LX/0kO;->A00:LX/07r;

    .line 124
    .line 125
    const/16 v0, 0x60ea

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, LX/2r3;->A0o:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/25w;->A1T(LX/05C;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    const v2, 0x7f1230f5

    .line 142
    .line 143
    .line 144
    const v1, 0x7f1230f4

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x96

    .line 148
    .line 149
    invoke-static {p0, v2, v1, v0, v3}, LX/AHF;->A08(Landroid/app/Activity;IIIZ)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, p0, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 157
    .line 158
    sget-object v0, LX/Eub;->A00:LX/Eub;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/FBL;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 164
    .line 165
    sget-object v0, LX/2yf;->A02:LX/09Q;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 176
    .line 177
    invoke-static {v0}, LX/25r;->A1Y(LX/00D;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    const v1, 0x7f12392b

    .line 184
    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    const v1, 0x7f12392c

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_2
    iget-object v0, p0, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v0, p0, LX/2r3;->A0D:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lcom/indianchat/group/product/GroupMembersSelector;->A0y(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0B:LX/0FZ;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0C:LX/1M3;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x1

    .line 212
    if-eq v1, v0, :cond_5

    .line 213
    .line 214
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0F:LX/3Jm;

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A09:LX/2IR;

    .line 219
    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-class v0, LX/2IR;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/2IR;

    .line 233
    .line 234
    iput-object v2, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A09:LX/2IR;

    .line 235
    .line 236
    const/16 v1, 0x5c

    .line 237
    .line 238
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, LX/2IR;->A0g(Ljava/util/Set;I)V

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-static {p0}, LX/25t;->A0Z(Lcom/indianchat/group/product/GroupMembersSelector;)LX/3Ii;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v2, 0x59

    .line 248
    .line 249
    new-instance v0, LX/2eQ;

    .line 250
    .line 251
    invoke-direct {v0}, LX/2eQ;-><init>()V

    .line 252
    .line 253
    .line 254
    move v5, v3

    .line 255
    move v4, v3

    .line 256
    invoke-static/range {v0 .. v5}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    const v1, 0x7f123929

    .line 264
    .line 265
    .line 266
    if-eqz v2, :cond_3

    .line 267
    .line 268
    const v1, 0x7f12392a

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/2r3;->A1O(LX/2r3;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/2r3;->A0f:Landroid/view/MenuItem;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-super {p0, p1}, LX/2r3;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x31831b11

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/2r3;->A6V()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/2r3;->A6U()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-object v0, p0, LX/2r3;->A1O:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, LX/3Ii;->A08(Lcom/indianchat/group/product/GroupMembersSelector;Z)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lcom/indianchat/group/product/GroupMembersSelector;->A0i(Lcom/indianchat/group/product/GroupMembersSelector;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    invoke-super {p0, p1}, LX/2r3;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/2r3;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0F:LX/3Jm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v1, LX/A5a;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, LX/A5a;->A03:LX/0Ci;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, LX/A5a;->A03:LX/0Ci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 23
    .line 24
    sget-object v0, LX/2yf;->A03:LX/09Q;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/indianchat/group/product/GroupMembersSelector;->A5r()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/2r3;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2r3;->A0z:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3Hw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "auto_show_bot_selector"

    .line 16
    .line 17
    iget-boolean v0, v2, LX/3Hw;->A02:Z

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/3Hw;->A00:LX/2sJ;

    .line 23
    .line 24
    iget-object v1, v0, LX/2sJ;->type:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "selected_bot_type"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
