.class public LX/IP6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wh;
.implements LX/0Wi;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IP6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BWF(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    iget v0, p0, LX/IP6;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/indianchat/searchui/search/SearchFragment;->A0A(LX/0Ci;Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic BZB(Ljava/util/Collection;)V
    .locals 12

    .line 0
    iget v0, p0, LX/IP6;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/IDr;

    .line 13
    .line 14
    iget-object v4, v5, LX/IDr;->A0B:LX/0Ci;

    .line 15
    .line 16
    instance-of v0, v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    :cond_1
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/HzE;->A03:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    move v11, v10

    .line 69
    invoke-virtual/range {v5 .. v11}, LX/IDr;->A0m(LX/CIF;Ljava/lang/String;JZZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
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

.method public synthetic Bdk(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IP6;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/Gjf;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0DF;

    .line 35
    .line 36
    const-class v0, LX/1M3;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v3, LX/Gjf;->A0J:LX/1M3;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v3, v0}, LX/Gjf;->A02(LX/Gjf;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public synthetic Bdm(Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IP6;->$t:I

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
    iget-object v0, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Ldp;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ldp;->A0I:LX/GkM;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Gjf;

    .line 18
    .line 19
    iget-object v0, v0, LX/Gjf;->A0J:LX/1M3;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/Gjf;->A03(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object v0, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0f:LX/JBO;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/IDr;

    .line 50
    .line 51
    iget-object v0, v2, LX/IDr;->A0B:LX/0Ci;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, LX/IDr;->A0k()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v0, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/Gfc;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget-object v0, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/indianchat/notification/ui/PopupNotification;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/indianchat/notification/ui/PopupNotification;->A0Y(Lcom/indianchat/notification/ui/PopupNotification;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic Bdp(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdq(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeI(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BgU(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 9

    .line 0
    iget v0, p0, LX/IP6;->$t:I

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
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/indianchat/notification/ui/PopupNotification;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/indianchat/notification/ui/PopupNotification;->A0F:LX/1DO;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lcom/indianchat/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 27
    .line 28
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 29
    .line 30
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LX/1DO;->Ays()LX/0Ci;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, v2, Lcom/indianchat/notification/ui/PopupNotification;->A0G:Lcom/indianchat/notification/ui/PopupNotificationViewPager;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    invoke-static {v2, v0}, Lcom/indianchat/notification/ui/PopupNotification;->A0w(Lcom/indianchat/notification/ui/PopupNotification;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A06(Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v1, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0H:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v1, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    :cond_3
    const-string v7, ""

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    instance-of v0, v3, LX/0Hr;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    check-cast v3, LX/0Hr;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v5, v1, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/GkU;

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    const-string v0, "cartItemsAdapter"

    .line 117
    .line 118
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_5
    iget-object v4, v1, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A05:LX/I7H;

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    const-string v0, "catalogLoadSession"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0, p1}, LX/GV6;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    iget-object v0, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/Gfc;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    iget-object v0, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/Ldp;

    .line 153
    .line 154
    iget-object v0, v0, LX/Ldp;->A0I:LX/GkM;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    iget-object v0, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/indianchat/searchui/search/SearchFragment;->A0A(LX/0Ci;Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    const/4 v2, 0x1

    .line 169
    iget-object v0, v6, LX/GjR;->A0U:Lcom/indianchat/infra/core/jid/UserJid;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v6}, LX/GjR;->A0f()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static/range {v3 .. v8}, LX/GjR;->A00(LX/0Hr;LX/I7H;LX/GkU;LX/GjR;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    iget-object v1, v6, LX/GjR;->A0A:LX/06w;

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    invoke-virtual {v1}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, v0, LX/GjR;->A0A:LX/06w;

    .line 197
    .line 198
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic Bis(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bvf(LX/0Ci;)V
    .locals 6

    .line 0
    iget v0, p0, LX/IP6;->$t:I

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lcom/indianchat/community/product/EditCommunityActivity;

    .line 15
    .line 16
    iget-object v0, v5, Lcom/indianchat/community/product/EditCommunityActivity;->A05:Lcom/indianchat/infra/core/jid/GroupJid;

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
    iget-object v1, v5, Lcom/indianchat/community/product/EditCommunityActivity;->A02:LX/18E;

    .line 25
    .line 26
    iget-object v0, v5, Lcom/indianchat/community/product/EditCommunityActivity;->A04:LX/0DF;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/18E;->A00(LX/0DF;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070a82

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v3, v5, Lcom/indianchat/community/product/EditCommunityActivity;->A03:LX/0z9;

    .line 43
    .line 44
    iget-object v2, v5, Lcom/indianchat/community/product/EditCommunityActivity;->A04:LX/0DF;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iget-object v0, v5, LX/HKe;->A05:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-interface {v3, v0, v2, v4, v1}, LX/0z9;->ALb(Landroid/widget/ImageView;LX/0DF;IZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/Gjf;

    .line 60
    .line 61
    iget-object v0, v2, LX/Gjf;->A0J:LX/1M3;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v2, LX/Gjf;->A0K:LX/0Ih;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/Itq;

    .line 76
    .line 77
    instance-of v0, v1, LX/IUJ;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v1, LX/IUJ;

    .line 82
    .line 83
    iget-object v0, v1, LX/IUJ;->A06:LX/HvB;

    .line 84
    .line 85
    iget-object v0, v0, LX/HvB;->A00:LX/HwJ;

    .line 86
    .line 87
    iget-object v0, v0, LX/HwJ;->A00:LX/1M3;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    invoke-static {v2, v0}, LX/Gjf;->A02(LX/Gjf;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    sget-object v0, LX/IUK;->A00:LX/IUK;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object v0, LX/IUL;->A00:LX/IUL;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    const/4 v0, 0x0

    .line 124
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LX/Hkq;

    .line 130
    .line 131
    iget-object v1, v3, LX/Hkq;->A03:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1j()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    iget-object v0, v3, LX/Hkq;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x1

    .line 157
    if-ne v1, v0, :cond_5

    .line 158
    .line 159
    iget-object v0, v3, LX/Hkq;->A00:Landroidx/fragment/app/DialogFragment;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 164
    .line 165
    .line 166
    :cond_4
    iput-object v2, v3, LX/Hkq;->A00:Landroidx/fragment/app/DialogFragment;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    iget-object v0, v3, LX/Hkq;->A06:LX/05C;

    .line 170
    .line 171
    invoke-static {v0, p1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v0, v3, LX/Hkq;->A01:Landroidx/fragment/app/DialogFragment;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 182
    .line 183
    .line 184
    :cond_6
    iput-object v2, v3, LX/Hkq;->A01:Landroidx/fragment/app/DialogFragment;

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    const/4 v0, 0x0

    .line 188
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/indianchat/notification/ui/PopupNotification;

    .line 194
    .line 195
    iget-object v0, v1, Lcom/indianchat/notification/ui/PopupNotification;->A0D:LX/0DF;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-static {v1}, Lcom/indianchat/notification/ui/PopupNotification;->A0v(Lcom/indianchat/notification/ui/PopupNotification;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_5
    const/4 v0, 0x0

    .line 214
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0, p1}, LX/GV6;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_6
    iget-object v0, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/Gfc;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_7
    iget-object v0, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/Ldp;

    .line 236
    .line 237
    iget-object v0, v0, LX/Ldp;->A0I:LX/GkM;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_8
    iget-object v0, p0, LX/IP6;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 246
    .line 247
    invoke-static {p1, v0}, Lcom/indianchat/searchui/search/SearchFragment;->A0A(LX/0Ci;Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    nop

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public synthetic Bvi(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bvj(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
