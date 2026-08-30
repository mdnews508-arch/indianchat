.class public final Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;
.super Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public A00:LX/5ml;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/2Gx;

.field public final A08:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-class v0, LX/2Ho;

    .line 22
    .line 23
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x2e

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    new-instance v2, LX/ArR;

    .line 36
    .line 37
    invoke-direct {v2, v5, v0}, LX/ArR;-><init>(LX/00l;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    new-instance v1, LX/ArR;

    .line 43
    .line 44
    invoke-direct {v1, p0, v5, v0}, LX/ArR;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/0xq;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A06:LX/00l;

    .line 53
    .line 54
    const/16 v0, 0x15fb

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A04:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x1e72

    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A08:Lcom/google/common/base/Optional;

    .line 69
    .line 70
    const/16 v0, 0x15f7

    .line 71
    .line 72
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A03:LX/05C;

    .line 77
    .line 78
    invoke-static {}, LX/25s;->A0N()LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A05:LX/05C;

    .line 83
    .line 84
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A01:Ljava/util/List;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    new-instance v0, LX/2Gx;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, LX/2Gx;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A07:LX/2Gx;

    .line 95
    .line 96
    return-void
.end method

.method public static final A00(Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A00:LX/5ml;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/5ml;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0b:LX/5ml;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0b:LX/5ml;

    .line 13
    .line 14
    :cond_1
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A00:LX/5ml;

    .line 15
    .line 16
    return-void
.end method

.method public static final A05(Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;Ljava/util/List;)V
    .locals 9

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A01:Ljava/util/List;

    .line 1
    .line 2
    const v0, 0x7f121949

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "BUSINESS_FILTER"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    new-instance v1, LX/1I3;

    .line 15
    .line 16
    move v7, v4

    .line 17
    invoke-direct/range {v1 .. v7}, LX/1I3;-><init>(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/25t;->A0V(Lcom/indianchat/conversationslist/ConversationsFragment;)LX/10Z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/10Z;->A08:Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object v1, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A01:LX/1I2;

    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2m()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/11h;->A03()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A04:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0yL;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0yL;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A08:Lcom/google/common/base/Optional;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1FU;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1FU;->A05()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/2v5;->A00(LX/0JC;ZZ)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A02:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A03:LX/05C;

    .line 86
    .line 87
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 88
    .line 89
    invoke-static {v1}, LX/25x;->A03(LX/00s;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ltz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, LX/25x;->A03(LX/00s;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    div-int/lit16 v3, v0, 0xe10

    .line 100
    .line 101
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f10003d

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-static {v1, v2, v3, v4, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0e02ba

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;->A31(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0b047f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    check-cast v1, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A05:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/1hd;

    .line 149
    .line 150
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v0, 0x3

    .line 155
    new-instance v5, LX/3bZ;

    .line 156
    .line 157
    invoke-direct {v5, p0, v0}, LX/3bZ;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const-string v7, "manage-settings"

    .line 161
    .line 162
    invoke-virtual/range {v3 .. v8}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2v:LX/07r;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v2, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A02:Z

    .line 175
    .line 176
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :cond_5
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method


# virtual methods
.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A08(Lcom/indianchat/conversationslist/ConversationsFragment;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const v1, 0x7f0b1e81

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1250b0

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {p2, v2, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f080e35

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public A22()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A07:LX/2Gx;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0JC;->A0p(LX/0KU;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A02:Z

    .line 11
    .line 12
    invoke-static {p0}, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A00(Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A22()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A06:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Ho;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Ho;->A0f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A07:LX/2Gx;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/0JC;->A0q(LX/0KU;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x24

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A2G()I
    .locals 1

    .line 0
    const/16 v0, 0x69

    .line 1
    .line 2
    return v0
.end method

.method public A2L()LX/2ss;
    .locals 1

    .line 0
    sget-object v0, LX/2ss;->A04:LX/2ss;

    .line 1
    .line 2
    return-object v0
.end method

.method public A2Z()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2m()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2m()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A06:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Ho;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Ho;->A0f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2r()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/25x;->A0o(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A30()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    const v0, 0x448633b0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b1e81

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b351c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const v0, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x0

    .line 46
    const v8, 0x7f1505f3

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/I49;

    .line 50
    .line 51
    move v7, v6

    .line 52
    invoke-direct/range {v3 .. v8}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v3, LX/I49;->A03:LX/0Xx;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const v0, 0x7f12358e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6, v1, v6, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f080dd3

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v2}, LX/F7a;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    new-instance v0, LX/3LT;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/3LT;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, LX/I49;->A01:LX/Iui;

    .line 81
    .line 82
    invoke-virtual {v3}, LX/I49;->A01()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lcom/indianchat/conversationslist/ConversationsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0
.end method
