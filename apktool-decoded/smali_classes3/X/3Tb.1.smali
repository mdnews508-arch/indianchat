.class public LX/3Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3Tb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BWh(LX/342;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BlU(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BlV(LX/1Dr;LX/1Qc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    iget v0, p0, LX/3Tb;->$t:I

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
    const/4 v6, 0x0

    .line 7
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {p2, v5, p5}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/2Dw;

    .line 17
    .line 18
    invoke-static {p1}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/2Dw;->A02:LX/05C;

    .line 25
    .line 26
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-static {v8, v3}, LX/25q;->A00(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, LX/1Qc;->A06()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, LX/2Dw;->A04(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v5, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, LX/2Dw;->A0A:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0Ci;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v1, v4

    .line 88
    check-cast v1, LX/0Ci;

    .line 89
    .line 90
    iget-object v0, v2, LX/2Dw;->A0A:LX/05C;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-static {v8}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3, v6}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, LX/18M;->A07()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, -0x1

    .line 123
    if-eq v1, v0, :cond_0

    .line 124
    .line 125
    const/4 v0, -0x3

    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    const/4 v0, 0x0

    .line 130
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v1, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/2F0;

    .line 142
    .line 143
    invoke-static {p1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/2F0;->A00(LX/2F0;Ljava/util/Set;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {v4, v1}, LX/25w;->A1E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    :cond_6
    iget-object v0, v2, LX/2Dw;->A04:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/172;

    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v3, v0}, LX/172;->A02(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const-string v0, "invite"

    .line 197
    .line 198
    invoke-static {p4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v0, v2, LX/2Dw;->A0E:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x6

    .line 213
    invoke-static {v1, v4, v3, v2, v0}, LX/3bV;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    const-string v0, "other_joined"

    .line 218
    .line 219
    invoke-static {v2, v3, v0, v4}, LX/2Dw;->A02(LX/2Dw;LX/1M3;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BlW(Ljava/util/Set;)V
    .locals 8

    .line 0
    iget v0, p0, LX/3Tb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/2r3;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2r3;->A5r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_1
    return-void

    .line 13
    :pswitch_2
    iget-object v1, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 16
    .line 17
    iget-object v0, v1, LX/2Wv;->A0G:LX/1M3;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0z(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 36
    .line 37
    iget-object v1, v2, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A00:LX/0Ci;

    .line 38
    .line 39
    instance-of v0, v1, LX/1M3;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A03(Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    iget-object v6, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, LX/3vr;

    .line 58
    .line 59
    iget-object v0, v6, LX/3vr;->A0Q:LX/0Ie;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/5c7;

    .line 66
    .line 67
    iget-object v5, v0, LX/5c7;->A02:LX/0DF;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v3, v6, LX/3vr;->A0F:LX/01y;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/16 v1, 0x2f

    .line 79
    .line 80
    new-instance v0, LX/6L7;

    .line 81
    .line 82
    invoke-direct {v0, v5, v6, v2, v1}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    const/4 v6, 0x0

    .line 90
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LX/2Dw;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 112
    .line 113
    iget-object v0, v5, LX/2Dw;->A06:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, LX/0nV;->A0E(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v6}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v0, v5, LX/2Dw;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v0, v5, LX/2Dw;->A0H:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "GroupPushNameHandler/onGroupParticipantsChanged/meMissing group="

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " hasPendingDebounce="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " hasSentState="

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_6
    iget-object v0, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0F:Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0l()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    iget-object v0, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/2Aa;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/2Aa;->A0P()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    iget-object v0, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/2Ad;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/2Ad;->A0O()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_9
    iget-object v0, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/29d;

    .line 200
    .line 201
    iget-object v1, v0, LX/29d;->A0D:LX/08R;

    .line 202
    .line 203
    const/16 v0, 0x1c

    .line 204
    .line 205
    invoke-static {v1, p0, v0}, LX/3bg;->A01(LX/08R;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_a
    const/4 v0, 0x0

    .line 210
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/2F0;

    .line 216
    .line 217
    invoke-static {v0, p1}, LX/2F0;->A00(LX/2F0;Ljava/util/Set;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public synthetic BpA(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpB(LX/1M3;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3Tb;->$t:I

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
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1M3;

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
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    iget-object v0, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/2r3;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2r3;->A5r()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic BpC(LX/1M3;)V
    .locals 7

    .line 0
    iget v0, p0, LX/3Tb;->$t:I

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
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v5, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/2Dw;

    .line 17
    .line 18
    iget-object v0, v5, LX/2Dw;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v3, v5, LX/2Dw;->A0H:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "GroupPushNameHandler/onMeLeavingGroup group="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " hasPendingDebounce="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " hasSentState="

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/2Dw;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, v5, LX/2Dw;->A0E:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_1
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/3Fv;

    .line 85
    .line 86
    iget-object v2, v3, LX/3Fv;->A0K:LX/0YX;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/16 v0, 0x1f

    .line 90
    .line 91
    invoke-static {p1, v3, v1, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_2
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/2F0;

    .line 106
    .line 107
    invoke-static {p1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/2F0;->A00(LX/2F0;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
        0xc -> :sswitch_2
    .end sparse-switch
.end method

.method public synthetic BpD(LX/1M3;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3Tb;->$t:I

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
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1M3;

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
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    iget-object v0, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/2r3;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2r3;->A5r()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic BpE(LX/1M3;)V
    .locals 7

    .line 0
    iget v0, p0, LX/3Tb;->$t:I

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
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v5, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/2Dw;

    .line 17
    .line 18
    iget-object v0, v5, LX/2Dw;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v3, v5, LX/2Dw;->A0H:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "GroupPushNameHandler/onMeRemovedFromGroup group="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " hasPendingDebounce="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " hasSentState="

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/2Dw;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, v5, LX/2Dw;->A0E:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_1
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/3Fv;

    .line 85
    .line 86
    iget-object v2, v3, LX/3Fv;->A0K:LX/0YX;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/16 v0, 0x20

    .line 90
    .line 91
    invoke-static {p1, v3, v1, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_2
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/3Tb;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/2F0;

    .line 106
    .line 107
    invoke-static {p1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/2F0;->A00(LX/2F0;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
        0xc -> :sswitch_2
    .end sparse-switch
.end method

.method public synthetic C15(LX/3Al;LX/1Dr;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
