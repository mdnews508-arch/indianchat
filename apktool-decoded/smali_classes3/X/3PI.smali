.class public LX/3PI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wh;
.implements LX/1MF;
.implements LX/07E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3PI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/3PI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public synthetic BWF(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3PI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v4, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/29d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v4, LX/29d;->A0F:LX/0de;

    .line 13
    .line 14
    iget-object v0, v4, LX/29d;->A0C:LX/0Ci;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LX/0de;->A0a(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, LX/29d;->A0g()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v4, LX/29d;->A00:LX/0DF;

    .line 26
    .line 27
    iget-object v2, v4, LX/29d;->A0E:LX/07s;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    new-instance v0, LX/3bI;

    .line 32
    .line 33
    invoke-direct {v0, v3, v4, v1}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/indianchat/blocklist/ui/BlockList;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, Lcom/indianchat/blocklist/ui/BlockList;->A0X(Lcom/indianchat/blocklist/ui/BlockList;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object v2, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/2IZ;

    .line 52
    .line 53
    iget-object v0, v2, LX/2IZ;->A09:LX/0j3;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/2fk;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/FVr;-><init>(LX/0DF;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/2IZ;->A02(LX/2IZ;LX/FVr;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    invoke-static {p0, p1}, LX/3PI;->A00(LX/3PI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 73
    .line 74
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, v4, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0I:LX/01y;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/16 v0, 0x26

    .line 82
    .line 83
    invoke-static {p1, v4, v1, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    invoke-static {p0, p1}, LX/3PI;->A00(LX/3PI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2Ib;

    .line 96
    .line 97
    invoke-static {v0, p1}, LX/2Ib;->A00(LX/2Ib;LX/0Ci;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic BZB(Ljava/util/Collection;)V
    .locals 6

    .line 0
    iget v0, p0, LX/3PI;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/29d;

    .line 23
    .line 24
    iget-object v0, v1, LX/29d;->A0C:LX/0Ci;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LX/29d;->A08:LX/1Im;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    invoke-static {p0, p1}, LX/3PI;->A00(LX/3PI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/2Ib;

    .line 44
    .line 45
    iget-object v1, v5, LX/2Ib;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v1, v2

    .line 70
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 71
    .line 72
    iget-object v0, v5, LX/2Ib;->A09:LX/05C;

    .line 73
    .line 74
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/indianchat/blocklist/ui/BlockList;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v1, v0}, Lcom/indianchat/blocklist/ui/BlockList;->A0X(Lcom/indianchat/blocklist/ui/BlockList;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v2, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v0, v5, LX/2Ib;->A0G:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x0

    .line 128
    const/16 v0, 0x20

    .line 129
    .line 130
    invoke-static {v4, v5, v1, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x9 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic Bdd(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdg(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bdk(Ljava/util/Collection;)V
    .locals 8

    .line 0
    iget v0, p0, LX/3PI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p0, p1}, LX/3PI;->A00(LX/3PI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/indianchat/Conversation;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/indianchat/Conversation;->A0M:LX/3lO;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0M:LX/272;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/indianchat/Conversation;->getChatJid()LX/0Ci;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A06:LX/00s;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/27Z;

    .line 53
    .line 54
    iget-object v2, v0, LX/27Z;->A00:LX/29d;

    .line 55
    .line 56
    iget-object v0, v2, LX/29d;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v2, LX/29d;->A0D:LX/08R;

    .line 65
    .line 66
    const/16 v0, 0x1a

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/3bg;->A01(LX/08R;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    move-object v3, p0

    .line 73
    iget-object v2, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 76
    .line 77
    iget-object v0, v2, LX/2Wv;->A0D:LX/2Jf;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0H:LX/00s;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;

    .line 88
    .line 89
    iget-object v0, v2, LX/2Wv;->A0D:LX/2Jf;

    .line 90
    .line 91
    iget-object v0, v0, LX/2Jf;->A00:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v1, p1, v0}, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A04(Ljava/util/Collection;Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v2, v2, LX/0I0;->A0B:LX/0JT;

    .line 100
    .line 101
    const/16 v0, 0x17

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    invoke-static {p0, p1}, LX/3PI;->A00(LX/3PI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;

    .line 109
    .line 110
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A03:LX/2Jf;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v1, v0, LX/2Jf;->A00:Ljava/util/List;

    .line 115
    .line 116
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A0B:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A04(Ljava/util/Collection;Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 131
    .line 132
    const/16 v0, 0x1e

    .line 133
    .line 134
    :goto_0
    new-instance v1, LX/3bY;

    .line 135
    .line 136
    invoke-direct {v1, v3, v0}, LX/3bY;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-static {v5}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/25o;->A0r(LX/0DF;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_0

    .line 161
    .line 162
    iget-object v3, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LX/GYC;

    .line 165
    .line 166
    iget-object v2, v3, LX/GYC;->A04:LX/00s;

    .line 167
    .line 168
    invoke-static {v2, v4}, LX/25q;->A00(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x1

    .line 173
    if-ne v1, v0, :cond_0

    .line 174
    .line 175
    invoke-static {v2}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v4}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v0, v3, LX/GYC;->A0F:LX/00s;

    .line 184
    .line 185
    invoke-static {v0}, LX/25m;->A0e(LX/00s;)LX/1Kf;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v2}, LX/1Kf;->A00(LX/18M;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v0, v3, LX/GYC;->A0I:LX/I8Z;

    .line 196
    .line 197
    iget-object v0, v0, LX/I8Z;->A01:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v1, v3, LX/GYC;->A0U:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_2
    const/4 v1, 0x1

    .line 218
    goto :goto_1

    .line 219
    :pswitch_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-static {v3}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    iget-object v2, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LX/2I8;

    .line 238
    .line 239
    iget-object v0, v2, LX/2I8;->A00:LX/0DF;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    iget-object v0, v2, LX/2I8;->A00:LX/0DF;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 258
    .line 259
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    iget-object v0, v2, LX/2I8;->A01:LX/0mz;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v2, LX/2I8;->A00:LX/0DF;

    .line 272
    .line 273
    :cond_4
    invoke-static {v2}, LX/2I8;->A00(LX/2I8;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    invoke-static {v4}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v3, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LX/29d;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    iget-object v1, v3, LX/29d;->A0F:LX/0de;

    .line 302
    .line 303
    iget-object v0, v3, LX/29d;->A0C:LX/0Ci;

    .line 304
    .line 305
    invoke-virtual {v1, v2, v0}, LX/0de;->A0a(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    invoke-virtual {v3}, LX/29d;->A0g()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v3, LX/29d;->A09:LX/1Im;

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_7
    const/4 v0, 0x0

    .line 322
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/2Fy;->A18:LX/3GK;

    .line 326
    .line 327
    iget-object v5, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, LX/2Fy;

    .line 330
    .line 331
    iget-object v0, v5, LX/2Fy;->A0I:LX/0DF;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v5}, LX/2Fy;->A03(LX/2Fy;)LX/0de;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v5}, LX/2Fy;->getWaContactNames()LX/0my;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const/4 v0, 0x2

    .line 346
    invoke-static {v6, v0, v4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v2, 0x0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v6, v0, v7}, LX/0de;->A0a(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    invoke-static {v1}, LX/1GK;->A02(LX/0DF;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    invoke-virtual {v4, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :cond_7
    new-instance v3, LX/39L;

    .line 385
    .line 386
    invoke-direct {v3, v0, v2}, LX/39L;-><init>(ZLjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, LX/2Fy;->A04(LX/2Fy;)LX/0JT;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/16 v0, 0x30

    .line 394
    .line 395
    new-instance v1, LX/Of2;

    .line 396
    .line 397
    invoke-direct {v1, v3, v5, v0}, LX/Of2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    :goto_3
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_8
    invoke-static {p0, p1}, LX/3PI;->A00(LX/3PI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, LX/2Ib;

    .line 409
    .line 410
    iget-object v0, v4, LX/2Ib;->A08:LX/05C;

    .line 411
    .line 412
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/07r;

    .line 417
    .line 418
    const/16 v0, 0x7386

    .line 419
    .line 420
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    .line 426
    iget-object v1, v4, LX/2Ib;->A02:Ljava/lang/Integer;

    .line 427
    .line 428
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 429
    .line 430
    if-ne v1, v0, :cond_0

    .line 431
    .line 432
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v0, v4, LX/2Ib;->A0G:LX/05C;

    .line 437
    .line 438
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/4 v1, 0x0

    .line 443
    new-instance v0, LX/3g2;

    .line 444
    .line 445
    invoke-direct {v0, v4, p1, v1}, LX/3g2;-><init>(LX/2Ib;Ljava/util/Collection;LX/0Xd;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_9
    iget-object v0, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LX/2IZ;

    .line 455
    .line 456
    invoke-static {v0}, LX/2IZ;->A00(LX/2IZ;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_8
    iget-object v0, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/GYC;

    .line 463
    .line 464
    invoke-static {v0, v1}, LX/GYC;->A03(LX/GYC;Z)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public synthetic Bdm(Ljava/util/Collection;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3PI;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :sswitch_0
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/blocklist/ui/BlockList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/indianchat/blocklist/ui/BlockList;->A0X(Lcom/indianchat/blocklist/ui/BlockList;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_1
    iget-object v0, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/2IZ;

    .line 18
    .line 19
    invoke-static {v0}, LX/2IZ;->A00(LX/2IZ;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_2
    iget-object v0, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/29d;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/29d;->A0g()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LX/29d;->A09:LX/1Im;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public synthetic Bdp(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdq(Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3PI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    move-object v3, p0

    .line 7
    iget-object v2, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 10
    .line 11
    iget-object v0, v2, LX/2Wv;->A0D:LX/2Jf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0H:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;

    .line 22
    .line 23
    iget-object v0, v2, LX/2Wv;->A0D:LX/2Jf;

    .line 24
    .line 25
    iget-object v0, v0, LX/2Jf;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A04(Ljava/util/Collection;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, LX/0I0;->A0B:LX/0JT;

    .line 34
    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    invoke-static {p0, p1}, LX/3PI;->A00(LX/3PI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A03:LX/2Jf;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, LX/2Jf;->A00:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A0B:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A04(Ljava/util/Collection;Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 65
    .line 66
    const/16 v1, 0x1d

    .line 67
    .line 68
    :goto_0
    new-instance v0, LX/3bY;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1}, LX/3bY;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    invoke-static {p0, p1}, LX/3PI;->A00(LX/3PI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 82
    .line 83
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, v4, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0I:LX/01y;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/16 v0, 0x27

    .line 91
    .line 92
    invoke-static {p1, v4, v1, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BeI(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BgU(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 7

    .line 0
    iget v0, p0, LX/3PI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p0, p1}, LX/3PI;->A00(LX/3PI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/30C;

    .line 11
    .line 12
    iget-object v1, v0, LX/30C;->A00:Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A00:LX/0Ci;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A00(LX/0Ci;Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/29d;

    .line 29
    .line 30
    iget-object v0, v1, LX/29d;->A0C:LX/0Ci;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LX/29d;->A0g()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v1, LX/29d;->A06:LX/GXS;

    .line 42
    .line 43
    iget-object v0, v1, LX/GXS;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v1}, LX/GXS;->A0g()LX/IXe;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v1, v5, LX/IXe;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/HrK;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v4, v0, LX/HrK;->A08:LX/8F0;

    .line 71
    .line 72
    :cond_2
    instance-of v0, v4, LX/HMI;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast v4, LX/HMI;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    iget-object v0, v5, LX/IXe;->A03:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/I8f;

    .line 87
    .line 88
    new-instance v2, LX/Hmn;

    .line 89
    .line 90
    invoke-direct {v2, v5, v6}, LX/Hmn;-><init>(LX/IXe;I)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget-object v0, v4, LX/HMI;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/16 v1, 0x848

    .line 104
    .line 105
    iget-object v0, v3, LX/I8f;->A0B:LX/05C;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1WZ;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v0, LX/1Fs;->A08:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iput-object v0, v4, LX/8F0;->A0P:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2}, LX/Hmn;->A00()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    invoke-static {p0, p1}, LX/3PI;->A00(LX/3PI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/2Ib;

    .line 134
    .line 135
    iget-object v0, v2, LX/2Ib;->A08:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/07r;

    .line 142
    .line 143
    const/16 v0, 0x7386

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-static {v2, p1}, LX/2Ib;->A00(LX/2Ib;LX/0Ci;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/indianchat/blocklist/ui/BlockList;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v1, v0}, Lcom/indianchat/blocklist/ui/BlockList;->A0X(Lcom/indianchat/blocklist/ui/BlockList;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    iget-object v2, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LX/2IZ;

    .line 167
    .line 168
    iget-object v0, v2, LX/2IZ;->A09:LX/0j3;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/2fj;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/FVr;-><init>(LX/0DF;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0}, LX/2IZ;->A02(LX/2IZ;LX/FVr;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    invoke-static {p0, p1}, LX/3PI;->A00(LX/3PI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 188
    .line 189
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v2, v4, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0I:LX/01y;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const/16 v0, 0x28

    .line 197
    .line 198
    invoke-static {p1, v4, v1, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic Bis(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    iget v0, p0, LX/3PI;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :sswitch_0
    invoke-virtual {p0, p1}, LX/3PI;->BWF(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_1
    invoke-static {p0, p1}, LX/3PI;->A00(LX/3PI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2Ib;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/2Ib;->A00(LX/2Ib;LX/0Ci;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x9 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic Bvf(LX/0Ci;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3PI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/2IZ;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v2, LX/2IZ;->A0O:LX/1M3;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/2IZ;->A0G:LX/2H3;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-static {p0, p1}, LX/3PI;->A00(LX/3PI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/30C;

    .line 36
    .line 37
    iget-object v1, v0, LX/30C;->A00:Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A00:LX/0Ci;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A00(LX/0Ci;Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/indianchat/blocklist/ui/BlockList;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, Lcom/indianchat/blocklist/ui/BlockList;->A0X(Lcom/indianchat/blocklist/ui/BlockList;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    invoke-static {p0, p1}, LX/3PI;->A00(LX/3PI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 65
    .line 66
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, v4, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0I:LX/01y;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0x29

    .line 74
    .line 75
    invoke-static {p1, v4, v1, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/29d;

    .line 86
    .line 87
    iget-object v0, v1, LX/29d;->A0C:LX/0Ci;

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, LX/29d;->A0g()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, v1, LX/29d;->A0B:LX/1Im;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    invoke-static {p0, p1}, LX/3PI;->A00(LX/3PI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2Ib;

    .line 109
    .line 110
    invoke-static {v0, p1}, LX/2Ib;->A00(LX/2Ib;LX/0Ci;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v0, v2, LX/2IZ;->A09:LX/0j3;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/EXO;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/FVr;-><init>(LX/0DF;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, LX/2IZ;->A02(LX/2IZ;LX/FVr;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic Bvi(LX/0Ci;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3PI;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/2IZ;

    .line 15
    .line 16
    iget-object v0, v1, LX/2IZ;->A0O:LX/1M3;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/2IZ;->A0G:LX/2H3;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public synthetic Bvj(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
