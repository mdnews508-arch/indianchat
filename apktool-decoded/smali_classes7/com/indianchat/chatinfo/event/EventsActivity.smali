.class public final Lcom/indianchat/chatinfo/event/EventsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/BOL;

.field public A01:LX/0TT;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/BRm;

.field public final A06:LX/19l;

.field public final A07:LX/0FZ;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A07:LX/0FZ;

    .line 8
    .line 9
    const/16 v0, 0xba3

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25u;->A0F()LX/19l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A06:LX/19l;

    .line 22
    .line 23
    const/16 v0, 0xcc4

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A04:LX/05C;

    .line 30
    .line 31
    const v0, 0x183e7

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/BRm;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A05:LX/BRm;

    .line 41
    .line 42
    const/16 v0, 0x8c5

    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A03:LX/05C;

    .line 49
    .line 50
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    new-instance v0, LX/8c8;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/8c8;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A08:LX/00l;

    .line 64
    .line 65
    const-string v0, "source"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, LX/3DL;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A0D:LX/00l;

    .line 73
    .line 74
    invoke-static {p0, v1}, LX/Dgn;->A02(Ljava/lang/Object;I)LX/00m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A0C:LX/00l;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {p0, v0}, LX/Dgn;->A02(Ljava/lang/Object;I)LX/00m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A0A:LX/00l;

    .line 86
    .line 87
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v1, p0, v0}, LX/Dgn;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A0B:LX/00l;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v1, p0, v0}, LX/Dgn;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A09:LX/00l;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0hs;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A08:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v3, Lcom/indianchat/chatinfo/event/EventsActivity;

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    const/16 v7, 0x39

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    invoke-virtual/range {v1 .. v7}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/CGZ;->A04:LX/CGZ;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1Gm;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A08:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A0B:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, p0, v0, v1}, LX/1Gm;->C9S(Landroid/content/Context;Landroid/view/View;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e03a1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A08:LX/00l;

    .line 10
    .line 11
    invoke-static {v3}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A07:LX/0FZ;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v0, 0x1

    .line 35
    const v1, 0x7f12184b

    .line 36
    .line 37
    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    const v1, 0x7f12184a

    .line 42
    .line 43
    .line 44
    if-eq v2, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const v1, 0x7f121849

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {p0, v4, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b2d9e    # 1.8499955E38f

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A01:LX/0TT;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A0C:LX/00l;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/CGZ;

    .line 84
    .line 85
    new-instance v0, LX/BOL;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/BOL;-><init>(LX/CGZ;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A00:LX/BOL;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A09:LX/00l;

    .line 93
    .line 94
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A00:LX/BOL;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const-string v0, "eventsAdapter"

    .line 110
    .line 111
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A07:LX/0FZ;

    .line 119
    .line 120
    invoke-static {v3}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 135
    .line 136
    invoke-static {v0}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v2, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A06:LX/19l;

    .line 143
    .line 144
    invoke-static {v3}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, LX/1M3;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    iget-object v2, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A01:LX/0TT;

    .line 162
    .line 163
    const-string v1, "seeAllCommunityEventsViewStubHolder"

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A01:LX/0TT;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f0b2da0    # 1.849996E38f

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v0, 0x6

    .line 187
    new-instance v1, LX/CDE;

    .line 188
    .line 189
    invoke-direct {v1, p0, v3, v0}, LX/CDE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x38b20657

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 196
    .line 197
    .line 198
    :cond_3
    return-void

    .line 199
    :cond_4
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, -0x73e0b10b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A0C:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/CGZ;->A04:LX/CGZ;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1Gm;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A08:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/chatinfo/event/EventsActivity;->A0B:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, p0, v0, v1}, LX/1Gm;->C9S(Landroid/content/Context;Landroid/view/View;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method
